.class public final Lcom/google/android/material/transition/c;
.super Lz8/o;
.source "ProGuard"


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field public final synthetic v:Landroid/view/View;

.field public final synthetic w:Landroid/view/View;

.field public final synthetic x:Lcom/google/android/material/transition/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$c;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/transition/c;->x:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/transition/c;->n:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/material/transition/c;->u:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/material/transition/c;->v:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/material/transition/c;->w:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/c;->x:Lcom/google/android/material/transition/MaterialContainerTransform;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/c;->v:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/transition/c;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/c;->n:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/transition/c;->u:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/c;->n:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/transition/c;->u:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/transition/c;->v:Landroid/view/View;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/transition/c;->w:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
