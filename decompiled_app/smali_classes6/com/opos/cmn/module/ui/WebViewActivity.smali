.class public Lcom/opos/cmn/module/ui/WebViewActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/cmn/module/ui/WebViewActivity$b;,
        Lcom/opos/cmn/module/ui/WebViewActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/opos/cmn/module/ui/WebViewActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "WebViewActivity"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-direct {p1, p0}, Lcom/opos/cmn/module/ui/WebViewActivity$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/opos/cmn/module/ui/WebViewActivity;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "loadUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/module/ui/WebViewActivity;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-virtual {v1, p1, v0}, Lcom/opos/cmn/module/ui/WebViewActivity$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/opos/cmn/module/ui/WebViewActivity$1;

    invoke-direct {p1, p0}, Lcom/opos/cmn/module/ui/WebViewActivity$1;-><init>(Lcom/opos/cmn/module/ui/WebViewActivity;)V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/WebViewActivity;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    invoke-virtual {v0, p1}, Lcom/opos/cmn/module/ui/WebViewActivity$a;->a(Lcom/opos/cmn/module/ui/WebViewActivity$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/opos/cmn/module/ui/WebViewActivity;->a:Lcom/opos/cmn/module/ui/WebViewActivity$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/opos/cmn/module/ui/WebViewActivity$a;->a()V

    :cond_0
    const-string v0, "WebViewActivity"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
