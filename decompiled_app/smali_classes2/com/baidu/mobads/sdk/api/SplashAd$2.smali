.class Lcom/baidu/mobads/sdk/api/SplashAd$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/cs$a;


# instance fields
.field private mIsFirstOnLayout:Z

.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

.field final synthetic val$splashAdView:Lcom/baidu/mobads/sdk/internal/cs;


# direct methods
.method public constructor <init>(Lcom/baidu/mobads/sdk/api/SplashAd;Lcom/baidu/mobads/sdk/internal/cs;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->val$splashAdView:Lcom/baidu/mobads/sdk/internal/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->n()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bj;->o()V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    iget-boolean p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/baidu/mobads/sdk/internal/dj;->u:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$102(Lcom/baidu/mobads/sdk/api/SplashAd;Z)Z

    iput-boolean p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->mIsFirstOnLayout:Z

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object p1

    iget-object p2, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->val$splashAdView:Lcom/baidu/mobads/sdk/internal/cs;

    invoke-virtual {p1, p2}, Lcom/baidu/mobads/sdk/internal/dj;->a(Landroid/widget/RelativeLayout;)V

    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/dj;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    const-string p2, "\u5c55\u73b0\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5splashAd\u53c2\u6570\u662f\u5426\u6b63\u786e"

    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$200(Lcom/baidu/mobads/sdk/api/SplashAd;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->a(Z)V

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/SplashAd$2;->this$0:Lcom/baidu/mobads/sdk/api/SplashAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/SplashAd;->access$000(Lcom/baidu/mobads/sdk/api/SplashAd;)Lcom/baidu/mobads/sdk/internal/dj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bj;->b(I)V

    :cond_0
    return-void
.end method
