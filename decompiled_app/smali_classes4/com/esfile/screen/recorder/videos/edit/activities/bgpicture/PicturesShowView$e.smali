.class public Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic e:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;->e:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Les/lt4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;->e:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    check-cast p1, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;->e:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;->d(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;->h(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$g;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    new-instance p2, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$e;->e:Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/esfile/screen/recorder/R$layout;->p0:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView$f;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/bgpicture/PicturesShowView;Landroid/view/View;)V

    return-object p2
.end method
