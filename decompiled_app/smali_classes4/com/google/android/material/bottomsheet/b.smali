.class public final Lcom/google/android/material/bottomsheet/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/b;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/b;->n:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    .line 3
    .line 4
    iput-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->b:Z

    .line 5
    .line 6
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Landroidx/customview/widget/ViewDragHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    iget v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
