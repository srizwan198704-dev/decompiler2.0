.class public final Li40/h;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/view/CommonRenameDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/h;->a:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;F)V
    .locals 0

    .line 1
    const-string/jumbo p2, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li40/h;->a:Lcom/uc/browser/download/dialog/view/CommonRenameDialog;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
