.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;
.super Landroidx/fragment/app/Fragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Landroidx/media3/common/Tracks;

.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;-><init>(IILes/wv0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->c:I

    sget-object p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->d:Landroidx/media3/common/Tracks;

    return-void
.end method

.method public synthetic constructor <init>(IILes/wv0;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    :cond_0
    invoke-direct {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;-><init>(I)V

    return-void
.end method

.method public static synthetic h0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final i0(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Les/vd3;

    if-eqz v0, :cond_0

    check-cast p1, Les/vd3;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;

    iget p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->c:I

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3MainFragment;-><init>(I)V

    invoke-interface {p1, v0}, Les/vd3;->a0(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->c:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const p3, 0x7f0d03ed

    goto :goto_0

    :cond_0
    const p3, 0x7f0d03e6

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0c76

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Les/wa3;

    invoke-direct {v0, p0}, Les/wa3;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0c77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :goto_0
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->d:Landroidx/media3/common/Tracks;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->isSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;

    new-instance v2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;

    invoke-direct {v2, p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$onViewCreated$2$1$1;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;)V

    invoke-direct {p2, v1, v0, v2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_2
    return-void
.end method
