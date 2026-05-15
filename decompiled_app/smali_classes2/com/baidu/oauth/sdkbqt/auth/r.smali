.class Lcom/baidu/oauth/sdkbqt/auth/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/auth/i;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/auth/i;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->j(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->p(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$i;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/auth/i;->f(Lcom/baidu/oauth/sdkbqt/auth/i;)Lcom/baidu/oauth/sdkbqt/auth/i$j;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/oauth/sdkbqt/auth/i$j;->a(Lcom/baidu/oauth/sdkbqt/auth/i$j;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/oauth/sdkbqt/auth/i$i;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->q(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/auth/r;->a:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-static {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->q(Lcom/baidu/oauth/sdkbqt/auth/i;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
