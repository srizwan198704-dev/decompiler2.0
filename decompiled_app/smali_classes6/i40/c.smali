.class public final Li40/c;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;


# direct methods
.method public constructor <init>(Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li40/c;->a:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

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
    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Li40/c;->a:Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/uc/browser/download/dialog/view/CommonDownloadDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
