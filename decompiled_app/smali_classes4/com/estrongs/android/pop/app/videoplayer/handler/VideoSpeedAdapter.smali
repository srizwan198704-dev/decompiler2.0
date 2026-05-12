.class public final Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:[F

.field public final f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

.field public g:F

.field public h:I

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>([FLcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "speedArray"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->e:[F

    iput-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g:F

    return-void
.end method

.method public static synthetic e(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;FLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->k(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;FLandroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->i(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic g(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final i(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recyclerView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->e:[F

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    aget v4, v0, v2

    iget v5, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    :cond_2
    return-void
.end method

.method public static final k(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;FLandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->h()Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->F:Les/gc3;

    invoke-virtual {v0, p1}, Les/gc3;->c(F)V

    iget-object p0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->i:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->e:[F

    array-length v0, v0

    return v0
.end method

.method public final h()Landroidx/media3/common/Player;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    if-eqz v0, :cond_0

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->L:Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/estrongs/android/pop/app/videoplayer/handler/M3CastHandler;->c()Landroidx/media3/cast/CastPlayer;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->V1:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v0}, Les/uw2;->c(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public j(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->e:[F

    aget p2, v0, p2

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "X"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g:F

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->f:Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;

    invoke-virtual {v1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060363

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Les/ko6;

    invoke-direct {v1, p0, p2}, Les/ko6;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->h:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Les/uw2;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->getItemCount()I

    move-result v0

    div-int/2addr p2, v0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p2

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$a;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->h:I

    const-string v0, "view"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d03d7

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d03d8

    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    invoke-static {p1, v0}, Les/uw2;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final m(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->i:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->h:I

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->h()Landroidx/media3/common/Player;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/PlaybackParameters;->speed:F

    iput v0, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->g:F

    new-instance v0, Les/lo6;

    invoke-direct {v0, p0, p1}, Les/lo6;-><init>(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j(Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->l(Landroid/view/ViewGroup;I)Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter$SpeedViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/videoplayer/handler/VideoSpeedAdapter;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
