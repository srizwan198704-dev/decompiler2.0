.class Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->animateScroll(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->c:Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;

    .line 6
    .line 7
    iget v1, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->a:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    iget v2, p0, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout$2;->b:I

    .line 11
    .line 12
    int-to-float v2, v2

    .line 13
    mul-float/2addr v2, p1

    .line 14
    add-float/2addr v2, v1

    .line 15
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    add-float/2addr v2, p1

    .line 18
    float-to-int p1, v2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
