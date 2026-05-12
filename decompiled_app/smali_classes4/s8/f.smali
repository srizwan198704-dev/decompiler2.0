.class public final Ls8/f;
.super Ls8/e;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetDialog;


# direct methods
.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/f;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ls8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Ls8/f;->a:Lcom/google/android/material/sidesheet/SideSheetDialog;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/a;->cancel()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
