.class final Lcom/uc/muse/f/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/b/k;


# instance fields
.field final synthetic cVK:Lcom/uc/muse/f/m;


# direct methods
.method private constructor <init>(Lcom/uc/muse/f/m;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/muse/f/m;B)V
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/uc/muse/f/q;-><init>(Lcom/uc/muse/f/m;)V

    return-void
.end method


# virtual methods
.method public final cv(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 239
    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_10

    const-string v0, "onReady"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1260
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean p1, p1, Lcom/uc/muse/f/m;->cWo:Z

    if-nez p1, :cond_0

    .line 1261
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1262
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cWJ:Lcom/uc/muse/f/b/c;

    invoke-interface {p1}, Lcom/uc/muse/f/b/c;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/uc/muse/f/z;

    invoke-direct {v0, p0}, Lcom/uc/muse/f/z;-><init>(Lcom/uc/muse/f/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1272
    :cond_0
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput-boolean v1, p1, Lcom/uc/muse/f/m;->cWo:Z

    const-string p1, "VIDEO.YoutubeWebPlayer"

    .line 1273
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onReady] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "onStateChange"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1277
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cSO:Ljava/lang/String;

    invoke-static {p1}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    const-string p1, "VIDEO.YoutubeWebPlayer"

    .line 1280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onStateChange] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p1, :cond_2

    .line 1282
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    const-string v2, "PLAYING"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "BUFFERING"

    .line 1283
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 1282
    invoke-interface {p1, v0, v2, v3}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 1285
    :cond_2
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean p1, p1, Lcom/uc/muse/f/m;->cWm:Z

    if-nez p1, :cond_3

    .line 1286
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput-boolean v1, p1, Lcom/uc/muse/f/m;->cWm:Z

    .line 1287
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXs:Lcom/uc/muse/f/aj;

    if-eqz p1, :cond_3

    .line 1288
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXs:Lcom/uc/muse/f/aj;

    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    invoke-virtual {v0}, Lcom/uc/muse/f/m;->VM()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/uc/muse/f/aj;->cQ(Z)Z

    :cond_3
    const-string p1, "UNSTARTED"

    .line 1291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1292
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWb:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    goto/16 :goto_0

    :cond_4
    const-string p1, "PLAYING"

    .line 1293
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1294
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWd:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    .line 1295
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p1, :cond_10

    .line 1296
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {p1}, Lcom/uc/muse/f/ac;->VW()V

    .line 1297
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean p1, p1, Lcom/uc/muse/f/m;->cWs:Z

    if-nez p1, :cond_10

    .line 1298
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput-boolean v1, p1, Lcom/uc/muse/f/m;->cWs:Z

    .line 1299
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {p1}, Lcom/uc/muse/f/ac;->VY()V

    goto/16 :goto_0

    :cond_5
    const-string p1, "BUFFERING"

    .line 1302
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1303
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWf:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    .line 1304
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXp:Lcom/uc/muse/f/am;

    goto/16 :goto_0

    :cond_6
    const-string p1, "PAUSED"

    .line 1307
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1308
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWe:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    .line 1309
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    if-eqz p1, :cond_10

    .line 1310
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {p1}, Lcom/uc/muse/f/ac;->VX()V

    goto/16 :goto_0

    :cond_7
    const-string p1, "ENDED"

    .line 1312
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 1313
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWc:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    .line 1314
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXr:Lcom/uc/muse/f/d;

    if-eqz p1, :cond_10

    .line 1315
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p1, p1, Lcom/uc/muse/f/m;->cXr:Lcom/uc/muse/f/d;

    invoke-interface {p1}, Lcom/uc/muse/f/d;->Vy()V

    goto/16 :goto_0

    :cond_8
    const-string p1, "CUED"

    .line 1317
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1318
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWg:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    goto/16 :goto_0

    .line 1320
    :cond_9
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    sget-object p2, Lcom/uc/muse/f/l;->cWh:Lcom/uc/muse/f/l;

    iput-object p2, p1, Lcom/uc/muse/f/m;->cWk:Lcom/uc/muse/f/l;

    goto/16 :goto_0

    :cond_a
    const-string v0, "onPlaybackQualityChange"

    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p1, "VIDEO.YoutubeWebPlayer"

    .line 1325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[onPlaybackQualityChange] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "onError"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 247
    invoke-virtual {p0, p2}, Lcom/uc/muse/f/q;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "duration"

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p2}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 249
    invoke-static {p2}, Lcom/uc/muse/c/b/f;->ok(Ljava/lang/String;)I

    move-result p1

    .line 1357
    iget-object p2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput p1, p2, Lcom/uc/muse/f/m;->mDuration:I

    const-string p2, "VIDEO.YoutubeWebPlayer"

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[duration] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_d
    const-string v0, "logs"

    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "VIDEO.YoutubeWebPlayer"

    .line 1362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[logs] "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_e
    const-string v0, "currentSeconds"

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p2}, Lcom/uc/muse/c/b/f;->aR(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 253
    invoke-static {p2}, Lcom/uc/muse/c/b/f;->ok(Ljava/lang/String;)I

    move-result p1

    .line 2345
    iget-object p2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput p1, p2, Lcom/uc/muse/f/m;->cXn:I

    .line 2346
    iget-object p2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p2, p2, Lcom/uc/muse/f/m;->cXw:Lcom/uc/muse/f/aa;

    if-eqz p2, :cond_10

    .line 2347
    iget-object p2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean p2, p2, Lcom/uc/muse/f/m;->cWt:Z

    if-eqz p2, :cond_f

    .line 2348
    iget-object p1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/uc/muse/f/m;->cWt:Z

    goto :goto_0

    .line 2350
    :cond_f
    iget-object p2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object p2, p2, Lcom/uc/muse/f/m;->cXw:Lcom/uc/muse/f/aa;

    invoke-interface {p2, p1}, Lcom/uc/muse/f/aa;->hE(I)V

    :cond_10
    :goto_0
    return v1
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean v0, v0, Lcom/uc/muse/f/m;->cWo:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iput-boolean v1, v0, Lcom/uc/muse/f/m;->cWp:Z

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-boolean v0, v0, Lcom/uc/muse/f/m;->cWq:Z

    if-eqz v0, :cond_1

    return-void

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cXt:Lcom/uc/muse/f/ac;

    iget-object v2, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    invoke-interface {v0, v2, v1, v1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    :cond_2
    const-string v0, "VIDEO.YoutubeWebPlayer"

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onError] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/muse/c/a/a;->cs(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cXo:Lcom/uc/muse/f/as;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    iget-object v0, v0, Lcom/uc/muse/f/m;->cXo:Lcom/uc/muse/f/as;

    iget-object v1, p0, Lcom/uc/muse/f/q;->cVK:Lcom/uc/muse/f/m;

    const/16 v2, 0x3ea

    invoke-interface {v0, v1, v2, p1}, Lcom/uc/muse/f/as;->a(Lcom/uc/muse/f/n;ILjava/lang/Object;)Z

    :cond_3
    return-void
.end method
