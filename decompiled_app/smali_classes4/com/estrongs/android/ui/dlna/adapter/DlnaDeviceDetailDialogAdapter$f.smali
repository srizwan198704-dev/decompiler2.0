.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public final synthetic h:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->h:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0456

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->d:Landroid/widget/TextView;

    const p1, 0x7f0a0452

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->e:Landroid/widget/ImageView;

    const p1, 0x7f0a0454

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->f:Landroid/widget/ImageView;

    const p1, 0x7f0a045b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceDetailDialogAdapter$f;->g:Landroid/widget/TextView;

    return-void
.end method
