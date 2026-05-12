.class public final Lcom/google/android/material/internal/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/internal/f0;

.field public final synthetic u:Lcom/google/android/material/internal/g0$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/f0;Lcom/google/android/material/internal/g0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/internal/d0;->n:Lcom/google/android/material/internal/f0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/internal/d0;->u:Lcom/google/android/material/internal/g0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/internal/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/d0;->u:Lcom/google/android/material/internal/g0$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/internal/g0$a;-><init>(Lcom/google/android/material/internal/g0$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/internal/d0;->n:Lcom/google/android/material/internal/f0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, v0}, Lcom/google/android/material/internal/f0;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Lcom/google/android/material/internal/g0$a;)Landroidx/core/view/WindowInsetsCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
