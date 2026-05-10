.class final Lcom/uc/browser/media/myvideo/watchlater/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gtl:Ljava/util/List;

.field final synthetic gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic gtn:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gto:Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtl:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 194
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 197
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    if-eqz v1, :cond_0

    .line 1093
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 198
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2093
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rw.global.get_watch_later="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/browser/core/media/a;->getGlobalOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/a/b;->yL(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/watchlater/f;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 2351
    iget v6, v3, Lcom/uc/browser/media/myvideo/watchlater/f;->status:I

    if-eqz v6, :cond_1

    :goto_1
    const/4 v6, 0x1

    goto :goto_2

    .line 2356
    :cond_1
    iget-object v6, v3, Lcom/uc/browser/media/myvideo/watchlater/f;->filePath:Ljava/lang/String;

    .line 2357
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 2358
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2359
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_4

    .line 218
    iget-object v6, v3, Lcom/uc/browser/media/myvideo/watchlater/f;->filePath:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 219
    iget-object v3, v3, Lcom/uc/browser/media/myvideo/watchlater/f;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    :cond_3
    const-string v3, "rw.global.remove_watch_later"

    .line 222
    invoke-static {v3, v2}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_3

    .line 225
    :cond_4
    iget v2, v3, Lcom/uc/browser/media/myvideo/watchlater/f;->gtt:I

    goto :goto_3

    .line 3144
    :cond_5
    iget v2, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    .line 4144
    :goto_3
    iget v3, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    if-eq v3, v2, :cond_8

    if-gez v2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    const/16 v3, 0x3e8

    if-le v5, v3, :cond_7

    goto :goto_5

    :cond_7
    move v3, v5

    .line 5141
    :goto_5
    iput v3, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtH:I

    .line 233
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6083
    :cond_8
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 236
    invoke-static {v1, v2}, Lcom/uc/browser/media/myvideo/a/b;->aF(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/c;->gtn:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :cond_9
    return-void
.end method
