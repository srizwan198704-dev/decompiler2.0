.class public final Les/jb3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Les/jb3;->e(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    const-string p2, "$play"

    invoke-static {p0, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$view"

    invoke-static {p1, p2}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final d(Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "play"

    invoke-static {p2, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3PlayerActivity;->j:Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/estrongs/android/pop/app/videoplayer/M3CustomPlayerView;->C:Landroid/view/View;

    invoke-static {p1}, Les/uw2;->c(Ljava/lang/Object;)V

    new-instance v1, Les/ib3;

    invoke-direct {v1, p2, v0}, Les/ib3;-><init>(Lkotlin/jvm/functions/Function0;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
