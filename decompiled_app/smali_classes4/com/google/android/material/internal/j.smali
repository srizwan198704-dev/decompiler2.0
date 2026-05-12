.class public Lcom/google/android/material/internal/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final n:Lcom/google/android/material/internal/i;

.field public final u:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/internal/i;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/j;->n:Lcom/google/android/material/internal/i;

    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/internal/j;->u:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/j;->n:Lcom/google/android/material/internal/i;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/j;->u:[Landroid/view/View;

    return-void
.end method

.method public static varargs a([Landroid/view/View;)Lcom/google/android/material/internal/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/internal/j;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/sdk/ad/f;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/ad/f;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/internal/j;-><init>(Lcom/google/android/material/internal/i;[Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/j;->u:[Landroid/view/View;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/material/internal/j;->n:Lcom/google/android/material/internal/i;

    .line 10
    .line 11
    invoke-interface {v4, p1, v3}, Lcom/google/android/material/internal/i;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
