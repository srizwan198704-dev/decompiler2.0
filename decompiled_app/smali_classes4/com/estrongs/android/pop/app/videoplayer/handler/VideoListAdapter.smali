.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;",
        ">;",
        "Landroidx/media3/common/Player$Listener;"
    }
.end annotation


# instance fields
.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/an6;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public final g:I

.field public final h:I

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/an6;",
            ">;",
            "Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;",
            ")V"
        }
    .end annotation

    const-string v0, "videoItems"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const p1, 0x7f060363

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->g:I

    const p1, 0x7f06051b

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->h:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final i(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/an6;

    invoke-virtual {p1}, Les/an6;->f()Landroid/net/Uri;

    move-result-object p1

    sget-object p2, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->O:Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3PlayListHandler;->v(Landroid/net/Uri;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->pause()V

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->isCurrentMediaItemSeekable()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x0

    invoke-interface {p0, p1, p2}, Landroidx/media3/common/Player;->seekTo(J)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->play()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->k:Z

    return v0
.end method

.method public g(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;I)V
    .locals 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/an6;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/an6;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Video #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Les/an6;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    sget-object v1, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->a:Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;

    invoke-virtual {v0}, Les/an6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v3}, Les/uw2;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v1, v2, v3, v4}, Lcom/estrongs/android/pop/app/videoplayer/io/M3IOHelper;->p(Ljava/lang/String;Landroid/widget/ImageView;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Les/cn6;

    invoke-direct {v0, p0, p2}, Les/cn6;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    iget-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/an6;

    sget-object p3, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->g:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;->e()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03d9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->k:Z

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    if-nez p1, :cond_1

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->g(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->h(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter$VideoViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 4

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/an6;

    invoke-virtual {v2}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/an6;

    invoke-virtual {v4}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    invoke-static {v4, v5}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    iput-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    goto/16 :goto_6

    :cond_4
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/an6;

    invoke-virtual {v5}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    invoke-static {v5, v6}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, -0x1

    :goto_3
    if-eq v4, v3, :cond_8

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_8
    iput-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/an6;

    invoke-virtual {v1}, Les/an6;->f()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->i:Ljava/lang/String;

    invoke-static {v1, v4}, Les/uw2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v2, -0x1

    :goto_5
    if-eq v2, v3, :cond_b

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoListAdapter;->j:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    invoke-static {p0, p1}, Les/aw4;->r(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Les/aw4;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Les/aw4;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/aw4;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Les/aw4;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
