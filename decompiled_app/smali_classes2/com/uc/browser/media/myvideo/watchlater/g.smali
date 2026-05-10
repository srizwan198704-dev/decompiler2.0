.class final Lcom/uc/browser/media/myvideo/watchlater/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic cxn:Ljava/lang/Runnable;

.field final synthetic gtv:Ljava/util/Collection;

.field final synthetic gtw:Lcom/uc/browser/media/myvideo/watchlater/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/watchlater/l;Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->gtw:Lcom/uc/browser/media/myvideo/watchlater/l;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->gtv:Ljava/util/Collection;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->cxn:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 6

    const/4 p1, 0x0

    const v0, 0x7ffe6001

    if-ne v0, p2, :cond_3

    .line 268
    iget-object p2, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->gtw:Lcom/uc/browser/media/myvideo/watchlater/l;

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->gtv:Ljava/util/Collection;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/g;->cxn:Ljava/lang/Runnable;

    .line 2081
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/watchlater/l;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast p2, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;

    if-eqz p2, :cond_3

    .line 1283
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 1284
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTp()Z

    move-result v2

    .line 1285
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1286
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1288
    invoke-static {v3}, Lcom/uc/browser/media/myvideo/watchlater/VideoWatchLaterWindow;->yr(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1289
    array-length v4, v3

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    .line 1295
    :try_start_0
    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x0

    :goto_1
    if-lez v4, :cond_0

    .line 1303
    aget-object v3, v3, p1

    .line 1304
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/uc/browser/media/player/c/v;->aM(Ljava/lang/String;I)Lcom/uc/browser/media/myvideo/watchlater/a/b;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 2093
    iget-object v4, v3, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 1306
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rw.global.remove_watch_later"

    .line 3093
    iget-object v5, v3, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtD:Ljava/lang/String;

    .line 1307
    invoke-static {v4, v5}, Lcom/uc/browser/core/media/a;->setGlobalOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_1
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1313
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZN()Lcom/uc/browser/media/player/c/v;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/v;->ct(Ljava/util/List;)V

    .line 1314
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return p1
.end method
