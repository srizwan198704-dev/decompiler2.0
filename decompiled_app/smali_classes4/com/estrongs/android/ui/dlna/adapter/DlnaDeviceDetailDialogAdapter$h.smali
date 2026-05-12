.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public d:Landroid/widget/RelativeLayout;

.field public final synthetic e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;->e:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0433

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$h;->d:Landroid/widget/RelativeLayout;

    return-void
.end method
