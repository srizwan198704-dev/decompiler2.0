.class public final synthetic Lcom/google/android/material/search/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/google/android/material/search/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/k;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/search/k;->u:Lcom/google/android/material/search/q;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/k;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/k;->u:Lcom/google/android/material/search/q;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/material/search/q;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/search/q;->h(Z)Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/google/android/material/search/n;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/android/material/search/n;-><init>(Lcom/google/android/material/search/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/google/android/material/search/k;->u:Lcom/google/android/material/search/q;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/google/android/material/search/q;->d(Z)Landroid/animation/AnimatorSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/google/android/material/search/l;

    .line 43
    .line 44
    invoke-direct {v2, v1}, Lcom/google/android/material/search/l;-><init>(Lcom/google/android/material/search/q;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
