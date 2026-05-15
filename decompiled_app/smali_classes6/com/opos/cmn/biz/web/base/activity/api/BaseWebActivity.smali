.class public abstract Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/opos/cmn/biz/web/b/a/a/b;


# instance fields
.field private a:Lcom/opos/cmn/biz/web/b/a/a;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->c:Z

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "loadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b()V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->d()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "AdActivity"

    const-string v1, "handleAction"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->e()V

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "AdActivity"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showWebView url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v3}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    iget-object v2, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/opos/cmn/biz/web/b/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "showWebView"

    invoke-static {v0, v2, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method

.method private e()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "reInitWebView"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->e()V

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    iget-boolean v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Lcom/opos/cmn/biz/web/base/activity/a/a/a;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/opos/cmn/biz/web/base/activity/a/a/a;->b(Landroid/app/Activity;)V

    new-instance v0, Lcom/opos/cmn/biz/web/b/a/b$a;

    invoke-direct {v0}, Lcom/opos/cmn/biz/web/b/a/b$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Lcom/opos/cmn/biz/web/b/a/a/b;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Ljava/util/Map;)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/opos/cmn/biz/web/b/a/b$a;->a(Z)Lcom/opos/cmn/biz/web/b/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/b$a;->a()Lcom/opos/cmn/biz/web/b/a/b;

    move-result-object v0

    new-instance v2, Lcom/opos/cmn/biz/web/b/a/a;

    invoke-direct {v2, p0, v0}, Lcom/opos/cmn/biz/web/b/a/a;-><init>(Landroid/content/Context;Lcom/opos/cmn/biz/web/b/a/b;)V

    iput-object v2, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    iput-boolean v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AdActivity"

    const-string v2, "initWebView"

    invoke-static {v1, v2, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "onWebViewClose"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->e()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "AdActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "onDestroy"

    const-string v1, "AdActivity"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "closeWebWidget"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {v1}, Lcom/opos/cmn/biz/web/b/a/a;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string v0, "AdActivity"

    const-string v1, "onKeyDown"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/opos/cmn/biz/web/b/a/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->c()V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a:Lcom/opos/cmn/biz/web/b/a/a;

    invoke-virtual {p1}, Lcom/opos/cmn/biz/web/b/a/a;->d()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_2
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

    invoke-virtual {p0, p1}, Lcom/opos/cmn/biz/web/base/activity/api/BaseWebActivity;->a(Landroid/content/Intent;)V

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
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "AdActivity"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

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
