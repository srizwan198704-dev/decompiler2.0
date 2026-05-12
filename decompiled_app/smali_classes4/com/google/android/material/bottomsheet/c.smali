.class public final Lcom/google/android/material/bottomsheet/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c;->n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/c;->n:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->w:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;-><init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;->e(Landroid/view/Window;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->A:Lcom/google/android/material/bottomsheet/BottomSheetDialog$a;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method
