.class Lcom/baidu/oauth/sdkbqt/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/baidu/oauth/sdkbqt/view/e;


# direct methods
.method public constructor <init>(Lcom/baidu/oauth/sdkbqt/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/oauth/sdkbqt/view/f;->a:Lcom/baidu/oauth/sdkbqt/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/f;->a:Lcom/baidu/oauth/sdkbqt/view/e;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/view/e;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/baidu/oauth/sdkbqt/view/f;->a:Lcom/baidu/oauth/sdkbqt/view/e;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/view/e;->b:Lcom/baidu/oauth/sdkbqt/view/a;

    iget-object v0, v0, Lcom/baidu/oauth/sdkbqt/view/a;->oauthWebView:Lcom/baidu/oauth/sdkbqt/auth/i;

    invoke-virtual {v0}, Lcom/baidu/oauth/sdkbqt/auth/i;->reload()V

    return-void
.end method
