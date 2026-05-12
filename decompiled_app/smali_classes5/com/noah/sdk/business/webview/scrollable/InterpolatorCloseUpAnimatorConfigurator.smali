.class public Lcom/noah/sdk/business/webview/scrollable/InterpolatorCloseUpAnimatorConfigurator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/CloseUpAnimatorConfigurator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/InterpolatorCloseUpAnimatorConfigurator;->a:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public configure(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/InterpolatorCloseUpAnimatorConfigurator;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
