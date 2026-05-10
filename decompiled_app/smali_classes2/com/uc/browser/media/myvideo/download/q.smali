.class public final Lcom/uc/browser/media/myvideo/download/q;
.super Lcom/uc/browser/media/myvideo/download/d;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/download/d;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method protected final a(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/uc/browser/media/player/c/b/p;->i(Ljava/util/Collection;)V

    .line 70
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/uc/browser/media/player/c/b/e;->b(Ljava/util/Collection;Z)V

    return-void
.end method

.method protected final aRT()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->asu()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object v1

    sget-object v2, Lcom/uc/browser/media/player/c/b/q;->gRn:Lcom/uc/browser/media/player/c/b/q;

    invoke-virtual {v1, v0, v2}, Lcom/uc/browser/media/player/c/b/p;->a(Ljava/util/List;Lcom/uc/browser/media/player/c/b/q;)V

    return-object v0
.end method

.method public final aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/q;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/download/VideoCachedWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->a(Lcom/uc/browser/media/myvideo/p;)V

    .line 59
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->a(Lcom/uc/browser/media/myvideo/h;)V

    .line 60
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 1410
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 61
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    .line 2186
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    return-object v0
.end method

.method public final aSb()V
    .locals 0

    return-void
.end method

.method protected final bh(Ljava/lang/Object;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 11051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 115
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x54f

    .line 116
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7a

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v1, 0x550

    .line 118
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7b

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    const/16 v1, 0x551

    .line 120
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7c

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final bi(Ljava/lang/Object;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 81
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    .line 2278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 81
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    const-string v0, "video_dy89"

    .line 3229
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZY()Lcom/uc/browser/media/player/c/b/p;

    move-result-object v0

    .line 4070
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 4117
    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/c/b/p;->zT(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/download/a/c;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    .line 5059
    iget-boolean v4, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    if-eq v4, v3, :cond_2

    .line 6055
    iput-boolean v3, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    if-eqz v1, :cond_3

    .line 7050
    iget-object v4, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 7202
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6109
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/b/p;->bag()Ljava/util/Map;

    move-result-object v4

    .line 8050
    iget-object v5, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 6109
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/media/myvideo/download/a/c;

    if-eqz v4, :cond_3

    .line 8059
    iget-boolean v1, v1, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    .line 9055
    iput-boolean v1, v4, Lcom/uc/browser/media/myvideo/download/a/c;->gsm:Z

    .line 6112
    invoke-virtual {v0}, Lcom/uc/browser/media/player/c/b/p;->saveData()V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    if-eqz v3, :cond_4

    .line 9220
    iput-boolean v2, p1, Lcom/uc/browser/media/myvideo/download/a/b;->gse:Z

    .line 86
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aSe()V

    :cond_4
    const/4 v0, 0x0

    .line 10070
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 90
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_5

    .line 92
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->td(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 95
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gON:Lcom/uc/browser/media/player/b/c;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V

    :cond_6
    return-void

    .line 97
    :cond_7
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    .line 10278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 97
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v0, v1, :cond_8

    .line 98
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    invoke-static {p1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->yA(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->hy(Z)V

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 45
    sget v0, Lcom/uc/browser/media/external/d/f;->gYq:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/q;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/q;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    .line 50
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/d/l;->cX(II)V

    :cond_0
    return-void
.end method
