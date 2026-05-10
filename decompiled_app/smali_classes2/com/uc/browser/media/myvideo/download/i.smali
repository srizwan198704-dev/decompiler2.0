.class public final Lcom/uc/browser/media/myvideo/download/i;
.super Lcom/uc/browser/media/myvideo/download/d;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/uc/browser/media/myvideo/download/view/a;


# instance fields
.field private gss:Z


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/download/d;-><init>(Lcom/uc/framework/c/i;)V

    const/4 p1, 0x0

    .line 59
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/download/a/b;)V
    .locals 3

    const-string v0, "myvideo"

    const-string v1, "12"

    .line 11284
    iget-object v2, p1, Lcom/uc/browser/media/myvideo/download/a/b;->eJb:Ljava/lang/String;

    .line 12160
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->aTy:Ljava/lang/String;

    .line 242
    invoke-static {p0, v0, v1, v2, p1}, Lcom/uc/browser/core/download/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/myvideo/download/a/b;)V
    .locals 2

    .line 4200
    iget-wide v0, p1, Lcom/uc/browser/media/myvideo/download/a/b;->gsd:J

    .line 124
    invoke-static {v0, v1}, Lcom/uc/browser/core/download/a/e;->bg(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baT()V

    const/4 v0, 0x0

    .line 5070
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lcom/uc/browser/media/player/c/b/i;->zS(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_0

    .line 130
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->td(I)Lcom/uc/browser/core/download/al;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 133
    sget-object p1, Lcom/uc/browser/media/player/b/c;->gPj:Lcom/uc/browser/media/player/b/c;

    invoke-static {v0, p1}, Lcom/uc/browser/core/download/a/e;->a(Lcom/uc/browser/core/download/al;Lcom/uc/browser/media/player/b/c;)V

    :cond_1
    return-void

    .line 136
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/d/l;->baU()V

    .line 137
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p1

    const/16 v0, 0x1cf

    .line 138
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return-void
.end method

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

    .line 248
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/uc/browser/media/player/c/b/e;->a(Ljava/util/Collection;Z)V

    return-void
.end method

.method protected final aRT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/browser/media/player/c/b/e;->ast()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez v0, :cond_1

    .line 98
    new-instance v0, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/download/i;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 99
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->a(Lcom/uc/browser/media/myvideo/p;)V

    .line 100
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 2410
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwf:Lcom/uc/browser/media/myvideo/o;

    .line 101
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/i;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 3186
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsx:Lcom/uc/browser/media/myvideo/download/a;

    .line 102
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/i;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 3263
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;->gso:Lcom/uc/browser/media/myvideo/download/view/a;

    .line 103
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/i;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/VideoCachingWindow;

    .line 4190
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    .line 4191
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Hh:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    goto :goto_0

    .line 4193
    :cond_0
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->Mg:Landroid/widget/AbsListView$OnScrollListener;

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    return-object v0
.end method

.method protected final aRV()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/i;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRV()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final aSb()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRV()V

    return-void
.end method

.method public final bH(Landroid/view/View;)V
    .locals 1

    .line 145
    new-instance v0, Lcom/uc/browser/media/myvideo/download/e;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/download/e;-><init>(Lcom/uc/browser/media/myvideo/download/i;Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method protected final bh(Ljava/lang/Object;)V
    .locals 3

    .line 282
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object v0

    .line 13051
    iget-object v0, v0, Lcom/uc/framework/ui/widget/contextmenu/e;->bKs:Lcom/uc/framework/ui/widget/contextmenu/c;

    .line 283
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/contextmenu/c;->clear()V

    const/16 v1, 0x54f

    .line 284
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4e7a

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/contextmenu/c;->w(Ljava/lang/String;I)V

    .line 287
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/contextmenu/c;->setUserData(Ljava/lang/Object;)V

    .line 288
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->getContextMenuManager()Lcom/uc/framework/ui/widget/contextmenu/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/uc/framework/ui/widget/contextmenu/e;->b(Lcom/uc/framework/ui/widget/contextmenu/a;)V

    return-void
.end method

.method public final bi(Ljava/lang/Object;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/b;

    const-string v0, "video_dy07"

    .line 165
    invoke-static {v0}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    .line 5278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 167
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 7110
    iget v0, p1, Lcom/uc/browser/media/myvideo/download/a/b;->grX:I

    const/16 v1, 0x3ee

    if-ne v0, v1, :cond_1

    .line 7292
    iget-boolean v0, p1, Lcom/uc/browser/media/myvideo/download/a/b;->gsj:Z

    .line 8160
    iget-object v1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->aTy:Ljava/lang/String;

    .line 8224
    iget v2, p1, Lcom/uc/browser/media/myvideo/download/a/b;->gsf:I

    .line 8268
    iget-object v3, p1, Lcom/uc/browser/media/myvideo/download/a/b;->gsi:Ljava/lang/String;

    .line 6181
    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/core/download/ao;->a(ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "_dlrrs"

    .line 9188
    invoke-static {v0, p1}, Lcom/uc/browser/media/myvideo/download/i;->a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/download/a/b;)V

    .line 9190
    new-instance v0, Lcom/uc/browser/media/myvideo/download/k;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/media/myvideo/download/k;-><init>(Lcom/uc/browser/media/myvideo/download/i;Lcom/uc/browser/media/myvideo/download/a/b;)V

    new-instance v1, Lcom/uc/browser/media/myvideo/download/m;

    invoke-direct {v1, p0, p1}, Lcom/uc/browser/media/myvideo/download/m;-><init>(Lcom/uc/browser/media/myvideo/download/i;Lcom/uc/browser/media/myvideo/download/a/b;)V

    .line 9218
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/i;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/framework/ui/widget/b/c;->bb(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/c;

    move-result-object p1

    const/16 v2, 0xf2

    .line 9219
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/ag;->dc(Ljava/lang/String;)V

    const/16 v2, 0x1e5

    .line 9220
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v2, 0x1e6

    .line 9221
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e7

    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 10089
    iget-object v2, p1, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v3, 0x7ffe6001

    .line 10126
    iput v3, v2, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 9223
    new-instance v2, Lcom/uc/browser/media/myvideo/download/j;

    invoke-direct {v2, p0, v0, v1}, Lcom/uc/browser/media/myvideo/download/j;-><init>(Lcom/uc/browser/media/myvideo/download/i;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 9238
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void

    .line 172
    :cond_2
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    .line 11070
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 172
    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zP(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    .line 11278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 173
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v0, v1, :cond_4

    .line 174
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    invoke-static {p1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->yA(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->hy(Z)V

    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 73
    sget v0, Lcom/uc/browser/media/external/d/f;->gYs:I

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 74
    iput-boolean v3, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    .line 75
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 78
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    .line 79
    invoke-static {v0, p1}, Lcom/uc/browser/media/player/d/l;->cX(II)V

    return-void

    .line 80
    :cond_0
    sget v0, Lcom/uc/browser/media/external/d/f;->gYt:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 81
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2086
    instance-of v0, p1, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 2087
    check-cast p1, Landroid/content/Intent;

    const-string v0, "from_notification"

    .line 2088
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2089
    iput-boolean v3, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    .line 2090
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/i;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/i;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    :cond_1
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 262
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 265
    iput-boolean p1, p0, Lcom/uc/browser/media/myvideo/download/i;->gss:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zP(Ljava/lang/String;)V

    return-void
.end method

.method public final yq(Ljava/lang/String;)V
    .locals 1

    .line 155
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/c/b/e;->zR(Ljava/lang/String;)V

    return-void
.end method
