.class public abstract Lcom/uc/browser/media/myvideo/download/d;
.super Lcom/uc/browser/media/myvideo/t;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/myvideo/download/a;
.implements Lcom/uc/browser/media/myvideo/o;
.implements Lcom/uc/browser/media/player/c/b/n;


# instance fields
.field public final grP:I


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/t;-><init>(Lcom/uc/framework/c/i;)V

    .line 51
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result p1

    iput p1, p0, Lcom/uc/browser/media/myvideo/download/d;->grP:I

    return-void
.end method

.method private b(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/download/d;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0x53a

    .line 109
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x1b9

    .line 111
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/uc/browser/media/myvideo/download/d;->grP:I

    .line 110
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->n(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x100

    .line 115
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 3089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 3126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 118
    new-instance v1, Lcom/uc/browser/media/myvideo/download/p;

    invoke-direct {v1, p0}, Lcom/uc/browser/media/myvideo/download/p;-><init>(Lcom/uc/browser/media/myvideo/download/d;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/r;)V

    .line 132
    new-instance v1, Lcom/uc/browser/media/myvideo/download/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/h;-><init>(Lcom/uc/browser/media/myvideo/download/d;Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 150
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/d;->b(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract a(ZLjava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final aRQ()V
    .locals 1

    .line 92
    sget v0, Lcom/uc/browser/media/external/d/f;->gZC:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/download/d;->sendMessage(I)Z

    return-void
.end method

.method public final aRR()V
    .locals 1

    .line 97
    sget v0, Lcom/uc/browser/media/external/d/f;->gZD:I

    invoke-virtual {p0, v0}, Lcom/uc/browser/media/myvideo/download/d;->sendMessage(I)Z

    return-void
.end method

.method protected abstract aRT()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/download/a/b;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;
.end method

.method protected aRV()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRT()Ljava/util/List;

    move-result-object v1

    .line 2155
    iget-object v2, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v1, :cond_0

    .line 2157
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2158
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->aqX:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->hy(Z)V

    return-void
.end method

.method public final aRW()V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRV()V

    return-void
.end method

.method public final aRX()V
    .locals 2

    const/4 v0, 0x0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x6ea

    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/myvideo/download/d;->sendMessage(ILjava/lang/Object;)Z

    return-void
.end method

.method public final bg(Ljava/lang/Object;)V
    .locals 2

    .line 169
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    .line 3278
    iget v0, v0, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 169
    sget v1, Lcom/uc/browser/media/myvideo/e;->gqY:I

    if-ne v0, v1, :cond_0

    .line 170
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/myvideo/download/d;->bh(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected bh(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 184
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_2

    .line 6226
    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 6227
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object p1

    .line 7070
    iget-object p2, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mId:Ljava/lang/String;

    .line 6227
    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/c/b/e;->zQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6228
    invoke-static {p1}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 6232
    new-instance p2, Lcom/uc/module/filemanager/a/d;

    invoke-direct {p2}, Lcom/uc/module/filemanager/a/d;-><init>()V

    const/4 v0, 0x2

    .line 6233
    iput v0, p2, Lcom/uc/module/filemanager/a/d;->cuk:I

    .line 6234
    iput-object p1, p2, Lcom/uc/module/filemanager/a/d;->cul:Ljava/lang/String;

    .line 6235
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/download/d;->mDispatcher:Lcom/uc/framework/c/b;

    sget v0, Lcom/uc/browser/media/external/d/f;->fsP:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/c/b;->sendMessage(ILjava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    const-string p1, "ac_di_rn"

    .line 4627
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    .line 4628
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    .line 4244
    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 6078
    iget-object p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->mTitle:Ljava/lang/String;

    .line 5154
    new-instance v0, Lcom/uc/browser/media/myvideo/download/b;

    invoke-direct {v0, p0, p2}, Lcom/uc/browser/media/myvideo/download/b;-><init>(Lcom/uc/browser/media/myvideo/download/d;Lcom/uc/browser/media/myvideo/download/a/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/media/myvideo/download/d;->a(Ljava/lang/String;Lcom/uc/browser/media/myvideo/s;)V

    :cond_0
    return-void

    :pswitch_2
    if-eqz p2, :cond_1

    .line 4209
    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 4210
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4211
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    invoke-static {p2}, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->b(Lcom/uc/browser/media/myvideo/download/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4212
    new-instance p2, Lcom/uc/browser/media/myvideo/download/g;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/myvideo/download/g;-><init>(Lcom/uc/browser/media/myvideo/download/d;)V

    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/myvideo/download/d;->b(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4e7a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ec;->start()V

    .line 63
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/browser/media/player/c/b/e;->a(Lcom/uc/browser/media/player/c/b/n;)V

    .line 64
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRV()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/download/ec;->auG()Lcom/uc/browser/core/download/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/download/ec;->stop()V

    .line 77
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZM()Lcom/uc/browser/media/player/c/b/e;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/uc/browser/media/player/c/b/e;->b(Lcom/uc/browser/media/player/c/b/n;)V

    goto :goto_0

    .line 69
    :cond_1
    :pswitch_1
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/download/d;->aRU()Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1180
    iget-object v1, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    if-eqz v1, :cond_2

    .line 1181
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/download/AbstractVideoCacheWindow;->gsv:Lcom/uc/browser/core/download/dy;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/dy;->clear()V

    .line 84
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
