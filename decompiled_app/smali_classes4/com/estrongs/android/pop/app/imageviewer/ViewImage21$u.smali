.class public Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->C2(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;->b:Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;

    invoke-static {v2}, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;->N1(Lcom/estrongs/android/pop/app/imageviewer/ViewImage21;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    iget-object v0, p0, Lcom/estrongs/android/pop/app/imageviewer/ViewImage21$u;->a:[I

    aput p1, v0, v1

    return-void
.end method
