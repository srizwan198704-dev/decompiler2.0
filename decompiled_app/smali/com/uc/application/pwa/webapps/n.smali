.class final Lcom/uc/application/pwa/webapps/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic eok:Lcom/uc/application/pwa/webapps/m;

.field final synthetic eol:I

.field final synthetic eom:Lcom/uc/application/pwa/webapps/i;

.field final synthetic epl:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/uc/application/pwa/webapps/i;Landroid/view/ViewGroup;ILcom/uc/application/pwa/webapps/m;Landroid/content/Intent;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/application/pwa/webapps/n;->eom:Lcom/uc/application/pwa/webapps/i;

    iput-object p2, p0, Lcom/uc/application/pwa/webapps/n;->epl:Landroid/view/ViewGroup;

    iput p3, p0, Lcom/uc/application/pwa/webapps/n;->eol:I

    iput-object p4, p0, Lcom/uc/application/pwa/webapps/n;->eok:Lcom/uc/application/pwa/webapps/m;

    iput-object p5, p0, Lcom/uc/application/pwa/webapps/n;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 80
    iget-object v0, p0, Lcom/uc/application/pwa/webapps/n;->eom:Lcom/uc/application/pwa/webapps/i;

    iget-object v1, p0, Lcom/uc/application/pwa/webapps/n;->epl:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/uc/application/pwa/webapps/n;->eol:I

    iget-object v3, p0, Lcom/uc/application/pwa/webapps/n;->eok:Lcom/uc/application/pwa/webapps/m;

    iget-object v4, p0, Lcom/uc/application/pwa/webapps/n;->BK:Landroid/content/Intent;

    .line 1089
    invoke-static {}, Lcom/uc/application/pwa/webapps/o;->akh()Lcom/uc/application/pwa/webapps/o;

    move-result-object v5

    .line 1187
    iget-object v6, v3, Lcom/uc/application/pwa/webapps/m;->mId:Ljava/lang/String;

    .line 2088
    iget-object v5, v5, Lcom/uc/application/pwa/webapps/o;->epp:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/application/pwa/webapps/d;

    if-eqz v5, :cond_6

    .line 1095
    new-instance v6, Lcom/uc/application/pwa/webapps/c;

    invoke-direct {v6, v0, v1, v3, v2}, Lcom/uc/application/pwa/webapps/c;-><init>(Lcom/uc/application/pwa/webapps/i;Landroid/view/ViewGroup;Lcom/uc/application/pwa/webapps/m;I)V

    .line 2109
    new-instance v0, Lcom/uc/application/pwa/webapps/e;

    invoke-direct {v0, v5}, Lcom/uc/application/pwa/webapps/e;-><init>(Lcom/uc/application/pwa/webapps/d;)V

    .line 2117
    new-instance v1, Lcom/uc/application/pwa/webapps/l;

    invoke-direct {v1, v5, v6, v0}, Lcom/uc/application/pwa/webapps/l;-><init>(Lcom/uc/application/pwa/webapps/d;Lcom/uc/application/pwa/webapps/f;Lcom/uc/c/a/f/c;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    .line 3134
    iget-object v2, v5, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 3139
    iget-object v6, v5, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    const-string v7, "url"

    const-string v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 3140
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v6, "com.uc.browser.webapp_url"

    .line 3141
    invoke-static {v4, v6}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "url"

    .line 3142
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 3146
    :goto_0
    iget-object v8, v5, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    const-string v9, "scope"

    const-string v10, ""

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v7, "com.uc.browser.webapp_scope"

    .line 3147
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 3150
    invoke-static {v6}, Lcom/uc/application/pwa/webapps/a;->rn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    const-string v6, "scope"

    .line 3152
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x1

    .line 3160
    :cond_2
    iget-object v6, v5, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    const-string v8, "version"

    invoke-interface {v6, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_3

    const-string v6, "name"

    const-string v7, "com.uc.browser.webapp_name"

    .line 3162
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "short_name"

    const-string v7, "com.uc.browser.webapp_short_name"

    .line 3164
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "icon"

    const-string v7, "com.uc.browser.webapp_icon"

    .line 3166
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "version"

    .line 3168
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "display_mode"

    const-string v7, "com.uc.browser.webapp_display_mode"

    .line 3171
    sget v8, Lcom/uc/application/pwa/webapps/a/i;->eoQ:I

    sub-int/2addr v8, v1

    invoke-static {v4, v7, v8}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "orientation"

    const-string v7, "com.uc.content_public.common.orientation"

    .line 3174
    sget v8, Lcom/uc/application/pwa/webapps/a/e;->eoA:I

    sub-int/2addr v8, v1

    invoke-static {v4, v7, v8}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "theme_color"

    const-string v7, "com.uc.browser.theme_color"

    .line 3177
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v6, "background_color"

    const-string v7, "com.uc.browser.background_color"

    .line 3180
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->b(Landroid/content/Intent;Ljava/lang/String;)J

    move-result-wide v7

    invoke-interface {v2, v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v6, "is_icon_generated"

    const-string v7, "com.uc.browser.is_icon_generated"

    .line 3183
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v6, "action"

    .line 3185
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v6, "source"

    const-string v7, "com.uc.browser.webapp_source"

    .line 3186
    invoke-static {v4, v7, v0}, Lcom/uc/application/pwa/webapps/b/a;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v6, "webapk_package_name"

    const-string v7, "com.uc.browser.webapk_package_name"

    .line 3189
    invoke-static {v4, v7}, Lcom/uc/application/pwa/webapps/b/a;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v7, 0x1

    :cond_3
    if-eqz v7, :cond_4

    .line 3193
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4219
    :cond_4
    iget v2, v3, Lcom/uc/application/pwa/webapps/m;->eph:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 4222
    iget-object v0, v5, Lcom/uc/application/pwa/webapps/d;->dhl:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_used"

    .line 5084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4222
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    return-void
.end method
