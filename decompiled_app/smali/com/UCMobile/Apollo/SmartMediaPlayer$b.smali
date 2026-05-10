.class final Lcom/UCMobile/Apollo/SmartMediaPlayer$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/UCMobile/Apollo/SmartMediaPlayer;


# direct methods
.method constructor <init>(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1237
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1238
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)V

    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1244
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1245
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->c(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1247
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->d(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1248
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1251
    :cond_1
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    if-ne p1, v0, :cond_2

    .line 1253
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1256
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1261
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne p1, v0, :cond_3

    .line 1262
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1263
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->h(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_3
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1269
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1270
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->e(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Z

    .line 1272
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->g(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1275
    :catch_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1278
    :goto_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1279
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->i(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1287
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1288
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->j(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1297
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1298
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1299
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->k(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;

    move-result-object p1

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPlayerDeterminedListener;->onPlayerDetermined(Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)V

    .line 1301
    :cond_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->b:I

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->b(Lcom/UCMobile/Apollo/SmartMediaPlayer;I)I

    .line 1302
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    sget-object v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;->SYSTEM_PLAYER:Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    invoke-static {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->a(Lcom/UCMobile/Apollo/SmartMediaPlayer;Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;)Lcom/UCMobile/Apollo/SmartMediaPlayer$PlayerType;

    .line 1307
    :try_start_0
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1308
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->l(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1318
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1319
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->m(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/SmartMediaPlayer;)V

    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1324
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->f(Lcom/UCMobile/Apollo/SmartMediaPlayer;)I

    move-result p1

    sget v0, Lcom/UCMobile/Apollo/SmartMediaPlayer$c;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1325
    iget-object p1, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-static {p1}, Lcom/UCMobile/Apollo/SmartMediaPlayer;->n(Lcom/UCMobile/Apollo/SmartMediaPlayer;)Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/UCMobile/Apollo/SmartMediaPlayer$b;->a:Lcom/UCMobile/Apollo/SmartMediaPlayer;

    invoke-interface {p1, v0, p2, p3}, Lcom/UCMobile/Apollo/SmartMediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/SmartMediaPlayer;II)V

    :cond_0
    return-void
.end method
