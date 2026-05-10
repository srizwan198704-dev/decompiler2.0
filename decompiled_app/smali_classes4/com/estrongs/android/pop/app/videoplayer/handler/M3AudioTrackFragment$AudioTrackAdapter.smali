.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioTrackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Les/qg6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[Ljava/lang/String;

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Tracks$Group;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracks"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClickListener"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->g:Lkotlin/jvm/functions/Function1;

    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Les/hc0;->r(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Les/hc0;->q()V

    :cond_0
    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    const-string v3, "trackGroup.mediaTrackGroup"

    invoke-static {v1, v3}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Les/sd3;->b(Landroidx/media3/common/TrackGroup;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/hc0;->d0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->e:Landroid/content/Context;

    const v0, 0x7f130857

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "context.getString(R.string.m3_audio_track_disable)"

    invoke-static {p2, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast p1, Ljava/util/Collection;

    new-array p2, p3, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->h:[Ljava/lang/String;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {p2}, Landroidx/media3/common/Tracks$Group;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_4
    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->i:I

    return-void
.end method


# virtual methods
.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Les/qg6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public g(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->h:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->i:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060363

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->f()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->g()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;->f()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->e:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->h:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03dc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->g(Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter;->h(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/M3AudioTrackFragment$AudioTrackAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method
