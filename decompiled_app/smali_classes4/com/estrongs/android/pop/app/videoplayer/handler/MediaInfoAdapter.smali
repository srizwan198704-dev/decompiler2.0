.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;,
        Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaInfos"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->getType()Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    move-result-object v0

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->d()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->INFO:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "view"

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d03d5

    invoke-virtual {p2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;

    invoke-static {p1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;-><init>(Landroid/view/View;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03d6

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;

    invoke-static {p1, v2}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;->TITLE:Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    invoke-direct {p2, p1, v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;-><init>(Landroid/view/View;Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoItem;->getType()Lcom/estrongs/android/pop/app/videoplayer/handler/ListViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->e(Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter;->f(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/MediaInfoAdapter$MediaInfoViewHolder;

    move-result-object p1

    return-object p1
.end method
