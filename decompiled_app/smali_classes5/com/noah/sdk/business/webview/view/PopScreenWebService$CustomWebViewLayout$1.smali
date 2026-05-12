.class Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->animationToY(FZLandroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout$1;->a:Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService$CustomWebViewLayout;->k:Lcom/noah/sdk/business/webview/view/PopScreenWebService;

    .line 19
    .line 20
    iput p1, v0, Lcom/noah/sdk/business/webview/view/PopScreenWebService;->f:F

    .line 21
    .line 22
    return-void
.end method
