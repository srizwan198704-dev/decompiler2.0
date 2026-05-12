.class public Lcom/estrongs/android/ui/view/CrownView$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/view/CrownView;->k(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/ui/view/CrownView;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/view/CrownView;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$b;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/ui/view/CrownView$b;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/estrongs/android/ui/view/CrownView;->b(Lcom/estrongs/android/ui/view/CrownView;I)V

    iget-object p1, p0, Lcom/estrongs/android/ui/view/CrownView$b;->a:Lcom/estrongs/android/ui/view/CrownView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
