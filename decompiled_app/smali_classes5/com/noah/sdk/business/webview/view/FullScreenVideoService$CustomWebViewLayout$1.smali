.class Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->animationToY(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;->b:Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout;->i:Lcom/noah/sdk/business/webview/view/FullScreenVideoService;

    .line 19
    .line 20
    iput p1, v0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->h:F

    .line 21
    .line 22
    iget-boolean p1, p0, Lcom/noah/sdk/business/webview/view/FullScreenVideoService$CustomWebViewLayout$1;->a:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    invoke-virtual {v0, p1}, Lcom/noah/sdk/business/webview/view/FullScreenVideoService;->a(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
