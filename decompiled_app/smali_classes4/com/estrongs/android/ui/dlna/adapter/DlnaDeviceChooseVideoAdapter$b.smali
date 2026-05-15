.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;
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

.field public final synthetic i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->i:Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0828

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->d:Landroid/widget/ImageView;

    const p1, 0x7f0a0829

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->e:Landroid/widget/TextView;

    const p1, 0x7f0a082c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->g:Landroid/widget/TextView;

    const p1, 0x7f0a082b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->f:Landroid/widget/TextView;

    const p1, 0x7f0a082a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->h:Landroid/widget/ImageView;

    return-void
.end method
