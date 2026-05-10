.class public Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;
.super Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;
    }
.end annotation


# instance fields
.field public m:Ljava/text/SimpleDateFormat;

.field public n:Les/v21;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Les/v21;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo p2, "yyyy-MM-dd"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->m:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->n:Les/v21;

    const-string p1, "video://"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->z(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;)Les/v21;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->n:Les/v21;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;
    .locals 2

    new-instance p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;

    iget-object p2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d012e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    check-cast p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;

    invoke-virtual {p0, p2}, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->l(I)Les/ps1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->n:Les/v21;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->d:Landroid/widget/ImageView;

    invoke-static {p2, v0}, Les/zc1;->e(Les/ps1;Landroid/widget/ImageView;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->f:Landroid/widget/TextView;

    invoke-interface {p2}, Les/ps1;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->m:Ljava/text/SimpleDateFormat;

    invoke-interface {p2}, Les/ps1;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->n:Les/v21;

    invoke-virtual {v0}, Les/v21;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-interface {p2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->o:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080771

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/filetransfer/adapter/AbsSelectFileAdapter;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0600af

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v1, v2}, Les/bq2;->q(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;

    invoke-direct {v0, p0, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$a;-><init>(Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;Les/ps1;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter;->E(Landroid/view/ViewGroup;I)Lcom/estrongs/android/ui/dlna/adapter/DlnaDeviceChooseVideoAdapter$b;

    move-result-object p1

    return-object p1
.end method
