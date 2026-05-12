.class public abstract Lcom/opos/mobad/activity/AdBaseActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/opos/mobad/activity/webview/b;

.field private b:Lcom/opos/mobad/t/b;

.field private c:Lcom/opos/mobad/cmn/a/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/activity/AdBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    return-void
.end method

.method private a(Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;)V
    .locals 2

    new-instance v0, Lcom/opos/mobad/cmn/a/e;

    new-instance v1, Lcom/opos/mobad/activity/AdBaseActivity$2;

    invoke-direct {v1, p0, p2}, Lcom/opos/mobad/activity/AdBaseActivity$2;-><init>(Lcom/opos/mobad/activity/AdBaseActivity;Lcom/opos/mobad/t/a;)V

    invoke-direct {v0, v1}, Lcom/opos/mobad/cmn/a/e;-><init>(Lcom/opos/mobad/activity/webview/b/c;)V

    iput-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->c:Lcom/opos/mobad/cmn/a/e;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result p2

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/WebDataHepler;->g()Lcom/opos/mobad/ad/privacy/ComplianceInfo;

    move-result-object p1

    invoke-virtual {v0, p0, p2, p1}, Lcom/opos/mobad/cmn/a/e;->a(Landroid/app/Activity;ILcom/opos/mobad/ad/privacy/ComplianceInfo;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/activity/AdBaseActivity;)Lcom/opos/mobad/t/b;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->b:Lcom/opos/mobad/t/b;

    return-object p0
.end method

.method private b(Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;)V
    .locals 2

    const-string v0, "AdActivity"

    :try_start_0
    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "data is null "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/opos/mobad/activity/webview/b;->d()V

    :cond_1
    new-instance v1, Lcom/opos/mobad/activity/webview/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/opos/mobad/activity/webview/b;-><init>(Landroid/app/Activity;Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;)V

    iput-object v1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    invoke-virtual {v1}, Lcom/opos/mobad/activity/webview/b;->a()V

    new-instance p1, Lcom/opos/mobad/activity/a;

    iget-object p2, p0, Lcom/opos/mobad/activity/AdBaseActivity;->b:Lcom/opos/mobad/t/b;

    invoke-direct {p1, p3, p2, p4}, Lcom/opos/mobad/activity/a;-><init>(Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/b;Lcom/opos/mobad/t/c;)V

    iget-object p2, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    invoke-virtual {p2, p1}, Lcom/opos/mobad/activity/webview/b;->a(Lcom/opos/mobad/activity/a;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    invoke-virtual {p1, p3}, Lcom/opos/mobad/activity/webview/b;->a(Lcom/opos/mobad/t/a;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    new-instance p2, Lcom/opos/mobad/activity/AdBaseActivity$3;

    invoke-direct {p2, p0}, Lcom/opos/mobad/activity/AdBaseActivity$3;-><init>(Lcom/opos/mobad/activity/AdBaseActivity;)V

    invoke-virtual {p1, p2}, Lcom/opos/mobad/activity/webview/b;->a(Lcom/opos/mobad/activity/webview/b$a;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/b;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "initWebView"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)V
.end method

.method public a(Lcom/opos/mobad/b;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "AdActivity"

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    const-string p1, "context not init"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_4

    :try_start_0
    const-string v1, "webData"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/activity/webview/WebDataHepler;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "webCallback"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "videoCallback"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/opos/mobad/t/a$a;->a(Landroid/os/IBinder;)Lcom/opos/mobad/t/a;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/opos/mobad/t/c$a;->a(Landroid/os/IBinder;)Lcom/opos/mobad/t/c;

    move-result-object v3

    :cond_2
    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "data is null "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    return-void

    :cond_3
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    const-string p2, "handleAction"

    invoke-static {v0, p2, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    goto :goto_3

    :cond_4
    const-string p1, "handle but intent null"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    return-void
.end method

.method public a(Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;)V
    .locals 4

    invoke-static {}, Lcom/opos/mobad/cmn/service/a;->a()Lcom/opos/mobad/cmn/service/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/service/a;->b()Lcom/opos/mobad/cmn/func/a;

    move-result-object v0

    const-string v1, "AdActivity"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    const-string p1, "handle but not init"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/opos/mobad/activity/webview/WebDataHepler;->f()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lcom/opos/mobad/activity/AdBaseActivity;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "#F5EEEEEE"

    invoke-static {p0, v0}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/opos/mobad/activity/AdBaseActivity;->b(Lcom/opos/mobad/b;Lcom/opos/mobad/activity/webview/WebDataHepler;Lcom/opos/mobad/t/a;Lcom/opos/mobad/t/c;)V

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "reInitWebView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/b;->d()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged newConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdActivity"

    invoke-static {v0, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/opos/mobad/activity/webview/b;->b()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lcom/opos/mobad/cmn/func/b/h;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/opos/cmn/i/g;->b(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/opos/mobad/activity/AdBaseActivity$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/activity/AdBaseActivity$1;-><init>(Lcom/opos/mobad/activity/AdBaseActivity;)V

    iput-object p1, p0, Lcom/opos/mobad/activity/AdBaseActivity;->b:Lcom/opos/mobad/t/b;

    const-string p1, "AdActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/AdBaseActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/mobad/activity/webview/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->c:Lcom/opos/mobad/cmn/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/mobad/cmn/a/e;->a()V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->a:Lcom/opos/mobad/activity/webview/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/activity/webview/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/activity/AdBaseActivity;->c:Lcom/opos/mobad/cmn/a/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/cmn/a/e;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "AdActivity"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/opos/mobad/activity/AdBaseActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "AdActivity"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const-string v0, "AdActivity"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "AdActivity"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
