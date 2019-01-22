/**
 *
 */
package com.mtons.mblog.modules.template.directive;

import com.mtons.mblog.modules.template.DirectiveHandler;
import com.mtons.mblog.modules.template.TemplateDirective;
import org.apache.commons.lang.StringUtils;
import org.springframework.stereotype.Component;

/**
 * 资源路径处理
 * @author langhsu
 *
 */
@Component
public class ResourceDirective extends TemplateDirective {
    @Override
    public String getName() {
        return "resource";
    }

    @Override
    public void execute(DirectiveHandler handler) throws Exception {
        String src = handler.getString("src", "#");
        if (src.startsWith("http")) {
            handler.renderString(src);
        } else {
            String base = handler.getContextPath();
            handler.renderString(base + src);
        }
    }

}
