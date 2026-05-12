.class public final synthetic Li40/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/download/dialog/view/CommonRenameDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Li40/g;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Li40/g;->u:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

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
    iget v0, p0, Li40/g;->n:I

    .line 2
    .line 3
    iget-object v1, p0, Li40/g;->u:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->K:I

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->e()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Li40/h;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Li40/h;-><init>(Lcom/uc/browser/download/dialog/view/CommonRenameDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    sget v0, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->K:I

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Lcom/uc/browser/download/dialog/view/CommonRenameDialog;->h(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
