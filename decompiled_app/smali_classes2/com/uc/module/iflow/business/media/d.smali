.class final Lcom/uc/module/iflow/business/media/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/e/l;


# instance fields
.field final synthetic jaA:Lcom/uc/module/iflow/business/media/l;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/media/l;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/muse/e/j;II)V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object v0, v0, Lcom/uc/module/iflow/business/media/l;->jaz:Lcom/uc/ark/sdk/components/card/ui/video/ab;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/ark/sdk/components/card/ui/video/ab;->a(Lcom/uc/muse/e/j;II)V

    :cond_0
    const/16 p1, 0x3ed

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 252
    const-class p1, Lcom/uc/framework/d/b/d/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/c;

    invoke-interface {p1, p3}, Lcom/uc/framework/d/b/d/c;->jG(Z)V

    .line 253
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Ei()V

    .line 254
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Em()V

    .line 255
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    invoke-interface {p1, p3}, Lcom/uc/muse/e/j;->cL(Z)V

    const-string p1, "video"

    const-string p2, "onEnterFullScreen"

    .line 256
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 p1, 0x3ee

    if-ne p1, p2, :cond_2

    .line 258
    const-class p1, Lcom/uc/framework/d/b/d/c;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/c;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/uc/framework/d/b/d/c;->jG(Z)V

    .line 259
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->Eh()V

    .line 260
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->mDeviceMgr:Lcom/uc/framework/r;

    invoke-virtual {p1}, Lcom/uc/framework/r;->En()V

    .line 261
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaM:Lcom/uc/muse/e/j;

    iget-object p2, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-boolean p2, p2, Lcom/uc/module/iflow/business/media/l;->jaO:Z

    invoke-interface {p1, p2}, Lcom/uc/muse/e/j;->cL(Z)V

    .line 1100
    sget-object p1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 262
    iget-object p2, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p2, p2, Lcom/uc/module/iflow/business/media/l;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p2}, Lcom/uc/framework/m;->getCurrentWindow()Lcom/uc/framework/aj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/uc/framework/t;->g(Lcom/uc/framework/aj;)V

    const-string p1, "video"

    const-string p2, "onExitFullScreen"

    .line 263
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x3eb

    if-ne p1, p2, :cond_3

    const-string p1, "video"

    const-string p2, "onCompletion"

    .line 265
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 p1, 0x3ec

    if-ne p1, p2, :cond_4

    const-string p1, "video"

    const-string p2, "onError"

    .line 267
    invoke-static {p1, p2}, Lcom/uc/module/iflow/c/a/b/e;->gt(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p1, 0x3f0

    if-ne p1, p2, :cond_a

    .line 269
    iget-object p1, p0, Lcom/uc/module/iflow/business/media/d;->jaA:Lcom/uc/module/iflow/business/media/l;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/l;->jaS:Lcom/uc/module/iflow/business/media/t;

    .line 2075
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/t;->bBR()Lcom/uc/muse/e/j;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2079
    iget-boolean v0, p1, Lcom/uc/module/iflow/business/media/t;->jba:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Lcom/uc/module/iflow/business/media/t;->jbc:Z

    if-nez v0, :cond_a

    invoke-interface {p2}, Lcom/uc/muse/e/j;->Vq()I

    move-result v0

    invoke-interface {p2}, Lcom/uc/muse/e/j;->getDuration()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    if-le v0, p2, :cond_a

    .line 2080
    iput-boolean p3, p1, Lcom/uc/module/iflow/business/media/t;->jbc:Z

    .line 2267
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/t;->bBR()Lcom/uc/muse/e/j;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 2268
    invoke-interface {p2}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/uc/module/iflow/business/media/t;->jbd:Lcom/uc/ark/data/biz/ContentEntity;

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 2272
    :cond_5
    invoke-interface {p2}, Lcom/uc/muse/e/j;->Vp()Lcom/uc/muse/b/f;

    move-result-object p2

    .line 3066
    iget-object v0, p2, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v1, "ch_id"

    .line 2273
    invoke-virtual {v0, v1}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4066
    iget-object v1, p2, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v2, "item_id"

    .line 2274
    invoke-virtual {v1, v2}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5066
    iget-object p2, p2, Lcom/uc/muse/b/f;->cSU:Lcom/uc/muse/e/i;

    const-string v2, "scene"

    .line 2275
    invoke-virtual {p2, v2}, Lcom/uc/muse/e/i;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2277
    invoke-static {v0}, Lcom/uc/module/iflow/c/a/b/d;->IJ(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string p1, "InsertVideo"

    .line 2278
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "channelid="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " so,don\'t insert"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2282
    :cond_6
    invoke-static {p2}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p3, :cond_a

    .line 2286
    :cond_7
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/t;->bCb()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p1, "InsertVideo"

    const-string p2, "this video has insert. so,don\'t insert"

    .line 7044
    invoke-static {p1, p2}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2292
    :cond_8
    invoke-static {v0}, Lcom/uc/module/iflow/business/media/t;->HX(Ljava/lang/String;)Lcom/uc/ark/sdk/core/m;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 2294
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/media/t;->bCa()I

    move-result v0

    if-ltz v0, :cond_a

    .line 2296
    iget-object v2, p1, Lcom/uc/module/iflow/business/media/t;->jbd:Lcom/uc/ark/data/biz/ContentEntity;

    add-int/2addr v0, p3

    invoke-interface {p2, v2, v0}, Lcom/uc/ark/sdk/core/m;->a(Lcom/uc/ark/data/biz/ContentEntity;I)V

    .line 2297
    iget-object p2, p1, Lcom/uc/module/iflow/business/media/t;->jbb:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, "InsertVideo"

    .line 2298
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "card pos="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " title="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/uc/module/iflow/business/media/t;->jbd:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-virtual {p1}, Lcom/uc/ark/data/biz/ContentEntity;->getBizData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    :cond_a
    :goto_1
    return-void
.end method
