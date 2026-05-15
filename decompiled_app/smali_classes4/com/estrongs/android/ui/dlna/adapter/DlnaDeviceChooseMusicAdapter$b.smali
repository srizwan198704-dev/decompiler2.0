.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/ImageView;

.field public final synthetic i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0815

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0816

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a0818

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a0819

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0817

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseMusicAdapter$b;->h:Landroid/widget/ImageView;

    return-void
.end method
