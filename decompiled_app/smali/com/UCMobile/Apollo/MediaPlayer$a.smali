.class final Lcom/UCMobile/Apollo/MediaPlayer$a;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/UCMobile/Apollo/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/UCMobile/Apollo/MediaPlayer;Landroid/os/Looper;)V
    .locals 0

    .line 190
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 187
    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    .line 191
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 196
    iget-object v0, p0, Lcom/UCMobile/Apollo/MediaPlayer$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/Apollo/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 200
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 201
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 202
    iget v3, p1, Landroid/os/Message;->arg2:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 306
    :pswitch_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 307
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->o(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;

    move-result-object v1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer$OnCachedPositionsListener;->onCachedPositions(Lcom/UCMobile/Apollo/MediaPlayer;Ljava/util/Map;)V

    return-void

    .line 291
    :pswitch_2
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_5

    if-lez v2, :cond_1

    const/16 p1, 0x64

    if-gt v2, p1, :cond_1

    .line 294
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->m(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result p1

    if-le v2, p1, :cond_1

    .line 295
    invoke-static {v0, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 297
    :cond_1
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 298
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->n(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;

    move-result-object p1

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->m(Lcom/UCMobile/Apollo/MediaPlayer;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/UCMobile/Apollo/MediaPlayer;I)V

    return-void

    .line 285
    :pswitch_3
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 286
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 277
    :pswitch_4
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 278
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->l(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/UCMobile/Apollo/MediaPlayer;II)V

    return-void

    .line 270
    :pswitch_5
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 271
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->k(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 252
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onPrepared mp "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", _state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->g(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$d;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 255
    :try_start_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->h(Lcom/UCMobile/Apollo/MediaPlayer;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/UCMobile/Apollo/MediaPlayer;->a(J)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    .line 259
    :catch_0
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->i(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/ApolloMetaData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/UCMobile/Apollo/ApolloMetaData;->update(Landroid/os/Bundle;)V

    .line 261
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 262
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->j(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    .line 239
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onError "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 242
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->e(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnErrorListener;->onError(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    move-result p1

    if-nez p1, :cond_5

    .line 243
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 244
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->f(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/UCMobile/Apollo/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/UCMobile/Apollo/MediaPlayer;)V

    return-void

    :pswitch_8
    const/16 p1, 0x2bd

    const/4 v1, 0x1

    if-ne v2, p1, :cond_2

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer.CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_START, isBuffering:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 209
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 212
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 213
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 214
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->b(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x2be

    if-ne v2, p1, :cond_3

    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "MediaPlayer.CallbackHandler.handleMessage() MEDIA_INFO_BUFFERING_END, isBuffering:"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 220
    invoke-static {v0, p1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;Z)Z

    .line 221
    invoke-static {v0, v1}, Lcom/UCMobile/Apollo/MediaPlayer;->a(Lcom/UCMobile/Apollo/MediaPlayer;I)I

    .line 222
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->c(Lcom/UCMobile/Apollo/MediaPlayer;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    if-nez v3, :cond_4

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    .line 231
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "MediaPlayer onInfo: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->d(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 233
    invoke-static {v0}, Lcom/UCMobile/Apollo/MediaPlayer;->d(Lcom/UCMobile/Apollo/MediaPlayer;)Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;

    move-result-object p1

    invoke-interface {p1, v0, v2, v3}, Lcom/UCMobile/Apollo/MediaPlayer$OnInfoListener;->onInfo(Lcom/UCMobile/Apollo/MediaPlayer;II)Z

    return-void

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
