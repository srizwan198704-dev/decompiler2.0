.class public final Lcom/uc/browser/webwindow/b/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static glc:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static aPK()Z
    .locals 2

    const-string v0, "diwali_toolbar"

    const-string v1, "0"

    .line 29
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static aPL()Ljava/lang/String;
    .locals 2

    const-string v0, "hp_toolbar_search_url"

    const-string v1, "https://www.bing.com?PC=UCMBS&FORM=UCFBUB&setmkt=en-in"

    .line 34
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPM()Ljava/lang/String;
    .locals 2

    const-string v0, "hp_toolbar_user_center_url"

    const-string v1, "https://me.ucweb.com/?uc_param_str=dnfrpfbivesvssbtbmntniladsnwktutcpsnddmeeimtmich&country=in&lange=en&entry=menu"

    .line 38
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static aPN()Z
    .locals 2

    .line 42
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtO:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_1

    :cond_0
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    invoke-interface {v0}, Lcom/uc/module/a/a;->isInfoflowHomePage()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static aPO()Z
    .locals 2

    .line 47
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtO:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/framework/d/b/m;->jsV:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static aPP()Z
    .locals 2

    .line 52
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtO:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 53
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/uc/framework/d/b/m;->jsU:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static aPQ()Z
    .locals 2

    .line 61
    sget-object v0, Lcom/uc/browser/webwindow/b/h;->glc:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/uc/browser/webwindow/b/h;->glc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/webwindow/b/h;->glc:Ljava/lang/Boolean;

    const-string v0, "hp_toolbar_text_show"

    const-string v1, "0"

    .line 66
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v0

    sget-object v1, Lcom/uc/framework/d/b/q;->jtP:Lcom/uc/framework/d/b/q;

    invoke-virtual {v0, v1}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v0

    .line 69
    sget-object v1, Lcom/uc/framework/d/b/m;->jsS:Lcom/uc/framework/d/b/m;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/uc/browser/webwindow/b/h;->glc:Ljava/lang/Boolean;

    .line 74
    :cond_1
    sget-object v0, Lcom/uc/browser/webwindow/b/h;->glc:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
