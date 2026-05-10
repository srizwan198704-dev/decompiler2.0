.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;
.implements Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1333
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFloatValue(ILjava/lang/String;)F
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getFloatValue(ILjava/lang/String;)F

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getIntValue(ILjava/lang/String;)I
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1402
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getIntValue(ILjava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getStringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1415
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1416
    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->p(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/UCMobile/Apollo/MediaPlayer$IRequestExternalValueListener;->getStringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V
    .locals 1

    .line 1352
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1353
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V
    .locals 1

    .line 1422
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1423
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->q(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/SmartMediaPlayer;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1345
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1346
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    .line 1359
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1360
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z
    .locals 1

    .line 1369
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1370
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1377
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1378
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1379
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1381
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->R2_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 1383
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1384
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_1
    return-void
.end method

.method public final onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V
    .locals 1

    .line 1389
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1390
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V
    .locals 1

    .line 1395
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->o(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1396
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$a;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    :cond_0
    return-void
.end method
