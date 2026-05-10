.class public Lcom/uc/browser/media/player/a/x;
.super Lcom/uc/browser/media/player/a/e;
.source "ProGuard"


# instance fields
.field public gAa:Z

.field private gzY:Ljava/lang/String;

.field public gzZ:Lcom/uc/browser/media/player/a/c/n;

.field public mIsFullScreen:Z


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/r;IZ)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Lcom/uc/browser/media/player/a/e;-><init>(Lcom/uc/browser/media/player/a/r;)V

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/x;->gAa:Z

    .line 90
    iput-boolean p3, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    .line 91
    new-instance p3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3}, Ljava/util/Date;->getSeconds()I

    move-result p3

    rsub-int/lit8 p3, p3, 0x3c

    add-int/2addr p3, p1

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v0, p3

    .line 93
    invoke-super {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bB(J)V

    const-wide/16 v0, 0x0

    .line 94
    invoke-super {p0, v0, v1}, Lcom/uc/browser/media/player/a/e;->bC(J)V

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/x;->gye:Z

    .line 5108
    iget-object p1, p0, Lcom/uc/browser/media/player/a/x;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-nez p1, :cond_1

    .line 5110
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aVN()V

    .line 5112
    invoke-static {}, Lcom/uc/browser/media/player/a/d/k;->aWe()Lcom/uc/browser/media/player/a/d/q;

    move-result-object p1

    invoke-virtual {p1, p0, p2, p3}, Lcom/uc/browser/media/player/a/d/q;->a(Lcom/uc/browser/media/player/a/c/k;IZ)Lcom/uc/browser/media/player/a/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/a/x;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    .line 5113
    invoke-static {}, Lcom/uc/browser/media/player/a/d/k;->aWe()Lcom/uc/browser/media/player/a/d/q;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/browser/media/player/a/x;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-virtual {p1, p2, p0, p0, p0}, Lcom/uc/browser/media/player/a/d/q;->a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/playui/n;Lcom/uc/browser/media/player/a/c/d;Landroid/view/View$OnTouchListener;)Lcom/uc/browser/media/player/playui/m;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player/a/x;->gyj:Lcom/uc/browser/media/player/playui/m;

    .line 5114
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTE()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/uc/browser/media/player/playui/m;->hU(Z)V

    return-void
.end method

.method private cN(II)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/a/c/n;->cO(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 2

    .line 137
    sget-object v0, Lcom/uc/browser/media/player/a/o;->gzQ:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 158
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->C(ILjava/lang/Object;)V

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUB()V

    return-void

    .line 151
    :pswitch_1
    check-cast p2, Lcom/uc/browser/media/player/a/c/n;

    .line 9718
    iput-object p2, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    return-void

    .line 147
    :pswitch_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUC()V

    return-void

    .line 143
    :pswitch_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUG()V

    return-void

    .line 139
    :pswitch_4
    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 8192
    sget-object p1, Lcom/uc/browser/media/player/a/e;->gyc:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9193
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 9664
    iput-object p1, p0, Lcom/uc/browser/media/player/a/x;->gzY:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final I(Landroid/os/Message;)V
    .locals 1

    .line 732
    iget v0, p1, Landroid/os/Message;->what:I

    .line 740
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->I(Landroid/os/Message;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "content"

    .line 688
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-static {p1}, Lcom/uc/browser/media/myvideo/a/b;->s(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 695
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 696
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 46479
    :goto_0
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 702
    invoke-static {}, Lcom/uc/browser/webcore/i;->mZ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 703
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 705
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object p2

    .line 47208
    iget-object v0, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 47227
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 705
    invoke-interface {p2, v0, v1}, Lcom/uc/browser/media/player/a/c/g;->setTitleAndPageURI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 47452
    iput-boolean p2, p0, Lcom/uc/browser/media/player/a/e;->gyw:Z

    const/4 p2, 0x2

    .line 711
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/a/x;->se(I)V

    .line 713
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/uc/browser/media/player/d/e;->s(Lcom/uc/browser/media/player/a/b/a;)V

    .line 714
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aVb()Lcom/uc/browser/media/player/playui/b/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/playui/b/l;->aXR()V

    return-void
.end method

.method protected final a(Lcom/uc/browser/media/player/business/recommend/f;ILjava/lang/String;Ljava/lang/String;ILcom/uc/browser/media/player/a/b/d;Ljava/lang/String;Lcom/uc/browser/media/player/business/iflow/b/j;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/media/player/business/shellplay/d;->aZq()V

    .line 373
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object v0

    .line 27161
    invoke-virtual {v0}, Lcom/uc/browser/media/player/d/e;->upload()V

    .line 375
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->getHandler()Landroid/os/Handler;

    move-result-object v9

    new-instance v10, Lcom/uc/browser/media/player/a/al;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p8

    move-object v3, p3

    move/from16 v4, p5

    move-object v5, p1

    move-object v6, p4

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/uc/browser/media/player/a/al;-><init>(Lcom/uc/browser/media/player/a/x;Lcom/uc/browser/media/player/business/iflow/b/j;Ljava/lang/String;ILcom/uc/browser/media/player/business/recommend/f;Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/media/player/a/b/d;)V

    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/c/d/ab;Lcom/uc/browser/media/player/business/recommend/f;)V
    .locals 0

    .line 564
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/ab;Lcom/uc/browser/media/player/business/recommend/f;)V

    .line 566
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    return-void
.end method

.method public final a(Lcom/uc/browser/media/player/d/a/a;)V
    .locals 1

    .line 839
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/d/a/a;)V

    .line 840
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 841
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/n;->a(Lcom/uc/browser/media/player/d/a/a;)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/Set;Lcom/uc/browser/media/player/a/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/uc/browser/media/player/a/b/d;",
            ">;",
            "Lcom/uc/browser/media/player/a/b/d;",
            ")V"
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 28479
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 29439
    iput-object p1, v0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 429
    invoke-virtual {p0, p2}, Lcom/uc/browser/media/player/a/x;->c(Lcom/uc/browser/media/player/a/b/d;)V

    .line 430
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUL()V

    return-void
.end method

.method protected final aTM()V
    .locals 5

    .line 37479
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v1

    .line 38202
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 612
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 38305
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->eRE:Ljava/util/HashMap;

    .line 612
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/media/player/a/x;->a(Landroid/net/Uri;Ljava/util/Map;)V

    .line 613
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 616
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    const-string v1, "ShellVideoPlayerController"

    const-string v2, "resetVideoToReplay"

    .line 617
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "occur error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final aTN()V
    .locals 1

    .line 451
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aTN()V

    .line 453
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aVW()V

    :cond_0
    return-void
.end method

.method public aTR()V
    .locals 7

    .line 10435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    if-nez v0, :cond_5

    .line 10479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11479
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 207
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVK()Lcom/uc/browser/media/player/a/b/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "ShellVideoPlayerController"

    const-string v3, "handleActionChangeFullscreen"

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "occur error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/uc/base/util/j/b;->aA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 12424
    :cond_1
    iget v2, v0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    const/4 v3, 0x1

    if-ltz v2, :cond_2

    sub-int/2addr v2, v3

    .line 13420
    iput v2, v0, Lcom/uc/browser/media/player/a/b/a;->gzj:I

    .line 223
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v2, v0}, Lcom/uc/browser/media/player/a/c/n;->g(Lcom/uc/browser/media/player/a/b/a;)V

    .line 228
    :cond_3
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->getCurrentPosition()I

    move-result v2

    if-lez v2, :cond_4

    .line 230
    sget v4, Lcom/uc/browser/media/player/a/ad;->gBi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lcom/uc/browser/media/player/a/x;->C(ILjava/lang/Object;)V

    .line 13752
    :cond_4
    iget-object v2, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 233
    invoke-interface {v2}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v2

    sget v4, Lcom/uc/browser/media/external/d/f;->gYx:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v6, v6, v5}, Lcom/uc/framework/c/b;->sendMessage(IIILjava/lang/Object;)Z

    return-void

    .line 236
    :cond_5
    sget v0, Lcom/uc/browser/media/player/d/i;->gWO:I

    invoke-static {v0}, Lcom/uc/browser/media/player/d/j;->tn(I)V

    .line 237
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUF()V

    .line 14133
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v0, :cond_6

    .line 14752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 239
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gZE:I

    const-wide/16 v2, 0x0

    .line 15126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 241
    :cond_6
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUY()V

    return-void
.end method

.method public final aUB()V
    .locals 4

    .line 623
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUB()V

    .line 624
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    sget v2, Lcom/uc/browser/media/external/d/e;->fsj:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->a(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final aUC()V
    .locals 5

    .line 630
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUC()V

    .line 631
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/browser/media/player/playui/m;->c(ZJ)V

    .line 40479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 40346
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVI()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41266
    iget v3, v0, Lcom/uc/browser/media/player/a/b/a;->gwq:I

    .line 42262
    iget v4, v0, Lcom/uc/browser/media/player/a/b/a;->gwr:I

    .line 40347
    invoke-static {v3, v4}, Lcom/uc/browser/media/myvideo/a/b;->cH(II)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 40350
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    .line 40352
    invoke-static {v0}, Lcom/uc/c/a/j/a;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42788
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yF(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/localvideo/b/e;

    move-result-object v0

    .line 42790
    iget v3, v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;->width:I

    iget v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/e;->height:I

    invoke-static {v3, v0}, Lcom/uc/browser/media/myvideo/a/b;->cH(II)I

    move-result v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 43752
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 43640
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v3, Lcom/uc/browser/media/external/d/f;->gYD:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/uc/framework/c/b;->sendMessageSync(III)Ljava/lang/Object;

    return-void
.end method

.method public final aUF()V
    .locals 1

    .line 574
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUF()V

    const/16 v0, 0x15

    .line 575
    invoke-super {p0, v0}, Lcom/uc/browser/media/player/a/e;->sk(I)V

    return-void
.end method

.method public final aUG()V
    .locals 4

    .line 584
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUG()V

    .line 586
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 36479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 587
    invoke-interface {v0, p0, v1}, Lcom/uc/browser/media/player/a/c/n;->a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/b/a;)V

    .line 590
    :cond_0
    invoke-static {}, Lcom/uc/browser/media/external/d/g;->bbb()Lcom/uc/browser/media/external/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    sget v3, Lcom/uc/browser/media/external/d/e;->fsj:I

    aput v3, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/media/external/d/g;->b(Lcom/uc/base/a/n;[I)V

    return-void
.end method

.method public final aUK()Ljava/lang/String;
    .locals 1

    const-string v0, "2"

    return-object v0
.end method

.method public aUY()V
    .locals 3

    .line 5752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 128
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gYy:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 6752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 129
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gZi:I

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->destroy()V

    .line 131
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x466

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 7467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method

.method protected final aUc()V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->resume()V

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/x;->seekTo(I)V

    return-void
.end method

.method protected final aUf()Z
    .locals 3

    .line 492
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object v0

    .line 493
    sget-object v1, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    if-ne v1, v0, :cond_0

    .line 494
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUf()Z

    move-result v0

    return v0

    .line 496
    :cond_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v0

    const/16 v1, 0x170

    .line 497
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 499
    sget-object v0, Lcom/uc/browser/media/player/a/b/d;->gzI:Lcom/uc/browser/media/player/a/b/d;

    invoke-super {p0, v0}, Lcom/uc/browser/media/player/a/e;->b(Lcom/uc/browser/media/player/a/b/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method protected final aUu()V
    .locals 3

    .line 596
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUu()V

    .line 597
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->isPlaying()Z

    move-result v1

    .line 37052
    iget-boolean v2, p0, Lcom/uc/browser/media/player/a/e;->gyq:Z

    .line 598
    invoke-interface {v0, v1, v2}, Lcom/uc/browser/media/player/a/c/n;->J(ZZ)V

    :cond_0
    return-void
.end method

.method protected final aUz()V
    .locals 4

    .line 30133
    sget-boolean v0, Lcom/uc/browser/media/external/quickstart/b;->gZS:Z

    if-eqz v0, :cond_0

    .line 30752
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyH:Lcom/uc/browser/media/player/a/r;

    .line 471
    invoke-interface {v0}, Lcom/uc/browser/media/player/a/r;->aVL()Lcom/uc/framework/c/b;

    move-result-object v0

    sget v1, Lcom/uc/browser/media/external/d/f;->gZE:I

    const-wide/16 v2, 0x0

    .line 31126
    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/framework/c/b;->b(IJ)Z

    return-void

    .line 473
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUF()V

    return-void
.end method

.method public aVN()V
    .locals 0

    .line 123
    invoke-static {}, Lcom/uc/browser/media/player/a/d/q;->aVN()V

    return-void
.end method

.method public final aVO()V
    .locals 2

    .line 744
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gyj:Lcom/uc/browser/media/player/playui/m;

    if-eqz v0, :cond_0

    .line 745
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gyj:Lcom/uc/browser/media/player/playui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/player/playui/m;->hS(Z)V

    :cond_0
    return-void
.end method

.method protected final aVi()V
    .locals 1

    .line 808
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aVi()V

    .line 809
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aWb()V

    :cond_0
    return-void
.end method

.method protected final b(Lcom/uc/browser/media/player/a/b/d;)V
    .locals 0

    .line 669
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->b(Lcom/uc/browser/media/player/a/b/d;)V

    .line 670
    invoke-static {}, Lcom/uc/browser/media/player/d/e;->baM()Lcom/uc/browser/media/player/d/e;

    move-result-object p1

    .line 44161
    invoke-virtual {p1}, Lcom/uc/browser/media/player/d/e;->upload()V

    .line 671
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUV()Lcom/uc/browser/media/player/business/shellplay/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/media/player/business/shellplay/d;->aZq()V

    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 3

    .line 512
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    if-nez p1, :cond_0

    return-void

    .line 31261
    :cond_0
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 31479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_8

    if-nez v1, :cond_1

    goto :goto_1

    .line 523
    :cond_1
    sget-object v2, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/uc/browser/media/player/c/d/g;->gRZ:Lcom/uc/browser/media/player/c/d/g;

    if-ne v0, v2, :cond_7

    .line 524
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->a(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    .line 32208
    iget-object p2, v1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 527
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 32483
    iget-object p2, p0, Lcom/uc/browser/media/player/a/e;->gym:Lcom/uc/browser/media/player/business/recommend/f;

    .line 33200
    iget v2, v1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 529
    invoke-static {v1, p2, v2}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/a/b/a;Lcom/uc/browser/media/player/business/recommend/f;I)Ljava/lang/String;

    move-result-object p2

    .line 531
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33269
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 532
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 34269
    iget-object v2, p1, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 533
    invoke-static {v2}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35269
    iget-object p2, p1, Lcom/uc/browser/media/player/c/d/ad;->mTitle:Ljava/lang/String;

    .line 538
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 539
    invoke-virtual {v1, p2}, Lcom/uc/browser/media/player/a/b/a;->yX(Ljava/lang/String;)Z

    .line 540
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->aUa()V

    .line 544
    :cond_4
    sget-object p2, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    if-ne v0, p2, :cond_5

    const/4 p1, 0x1

    .line 545
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUJ()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/util/Set;)V

    goto :goto_0

    .line 35435
    :cond_5
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTD:Ljava/lang/String;

    .line 548
    invoke-virtual {v1}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->eT(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 551
    :cond_6
    sget p1, Lcom/uc/browser/media/player/b/f;->gPy:I

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUI()Lcom/uc/browser/media/player/a/b/d;

    move-result-object p2

    sget v0, Lcom/uc/browser/media/player/b/m;->gQc:I

    sget v2, Lcom/uc/browser/media/player/b/h;->gPC:I

    invoke-static {p1, p2, v0, v2}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/a/b/d;II)V

    const/4 p1, 0x0

    .line 555
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/x;->hG(Z)V

    .line 558
    :goto_0
    invoke-virtual {p0, v1}, Lcom/uc/browser/media/player/a/x;->bl(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    :goto_1
    return-void
.end method

.method protected final bl(Ljava/lang/Object;)V
    .locals 5

    .line 258
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->bl(Ljava/lang/Object;)V

    .line 15479
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-nez p1, :cond_0

    return-void

    .line 16167
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/i;->mY()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16168
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gyd:Lcom/uc/browser/media/player/a/aj;

    const-string v2, "feature_add_fav"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/browser/media/player/a/aj;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 266
    :cond_1
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aVe()V

    goto :goto_0

    .line 272
    :cond_2
    sget-object v0, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    .line 16337
    iget-object v2, p1, Lcom/uc/browser/media/player/a/b/a;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 272
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v3

    invoke-super {p0, v0, v2, v3}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/g;Lcom/uc/browser/media/player/a/b/d;Lcom/uc/browser/media/player/b/c;)Z

    .line 275
    :goto_0
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->gAa:Z

    if-eqz v0, :cond_8

    .line 276
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTX()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTK()Lcom/uc/browser/media/player/playui/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/uc/browser/media/player/playui/m;->hZ(Z)V

    .line 18267
    :cond_3
    invoke-static {}, Lcom/uc/c/a/c/a;->OE()Lcom/uc/c/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/c/a/c/a;->OF()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_4

    .line 18322
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v3

    .line 18323
    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOO:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOM:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOC:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOS:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOT:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOU:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOV:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gON:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gPi:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gPj:Lcom/uc/browser/media/player/b/c;

    if-eq v3, v4, :cond_5

    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOL:Lcom/uc/browser/media/player/b/c;

    if-ne v3, v4, :cond_4

    .line 19227
    iget-object v0, v0, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 18333
    invoke-static {v0}, Lcom/uc/browser/media/myvideo/a/b;->yE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    const-string v0, "1"

    const-string v2, "rl_video_switch"

    const-string v3, "0"

    .line 17289
    invoke-static {v2, v3}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17292
    invoke-static {}, Lcom/uc/browser/media/player/d/f;->baN()Lcom/uc/browser/media/player/d/f;

    move-result-object v0

    .line 19319
    iput-boolean v1, v0, Lcom/uc/browser/media/player/d/f;->gWK:Z

    .line 17294
    new-instance v0, Lcom/uc/browser/media/player/c/d/ab;

    invoke-direct {v0}, Lcom/uc/browser/media/player/c/d/ab;-><init>()V

    .line 17295
    sget-object v1, Lcom/uc/browser/media/player/c/d/t;->gSZ:Lcom/uc/browser/media/player/c/d/t;

    .line 20052
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/l;->gSp:Lcom/uc/browser/media/player/c/d/t;

    .line 20131
    iput-object p0, v0, Lcom/uc/browser/media/player/c/d/ab;->gTy:Lcom/uc/browser/media/player/c/d/ac;

    .line 20227
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 21098
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->aTy:Ljava/lang/String;

    .line 21372
    iget v1, p1, Lcom/uc/browser/media/player/a/b/a;->gsa:I

    .line 22090
    iput v1, v0, Lcom/uc/browser/media/player/c/d/ab;->gsa:I

    .line 22208
    iget-object v1, p1, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 23102
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->mTitle:Ljava/lang/String;

    .line 17301
    new-instance v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    invoke-direct {v1}, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;-><init>()V

    .line 23200
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzl:I

    .line 17302
    iput p1, v1, Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;->mIndex:I

    .line 24139
    iput-object v1, v0, Lcom/uc/browser/media/player/c/d/ab;->gTx:Lcom/uc/browser/media/player/business/recommend/EpisodeDescribeID;

    .line 17305
    invoke-static {}, Lcom/uc/browser/media/player/c/d/s;->bam()Lcom/uc/browser/media/player/c/d/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/c/d/s;->b(Lcom/uc/browser/media/player/c/d/l;)V

    .line 17306
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUW()Lcom/uc/browser/media/player/d/k;

    move-result-object p1

    .line 25097
    sget-object v0, Lcom/uc/browser/media/player/d/n;->gXb:Lcom/uc/browser/media/player/d/n;

    invoke-virtual {p1, v0}, Lcom/uc/browser/media/player/d/k;->a(Lcom/uc/browser/media/player/d/n;)V

    return-void

    .line 17307
    :cond_6
    invoke-virtual {p1}, Lcom/uc/browser/media/player/a/b/a;->aVB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/media/player/a/x;->yS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17308
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player/a/x;->c(Lcom/uc/browser/media/player/a/b/a;)V

    return-void

    .line 26479
    :cond_7
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 25723
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->d(Lcom/uc/browser/media/player/a/b/a;)V

    const-string p1, "2"

    .line 25724
    invoke-static {p1}, Lcom/uc/browser/media/player/business/recommend/j;->zq(Ljava/lang/String;)V

    const-string p1, "ac_la_fr"

    .line 26560
    invoke-static {p1}, Lcom/uc/browser/media/player/d/b;->Ad(Ljava/lang/String;)Lcom/uc/browser/media/player/d/b;

    move-result-object p1

    const-string v0, "la_ef"

    const-string v1, "1"

    .line 26561
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "la_st"

    const-string v1, "1"

    .line 26562
    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/media/player/d/b;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 26563
    invoke-static {p1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/browser/media/player/d/b;)V

    :cond_8
    return-void
.end method

.method public final cK(II)V
    .locals 1

    .line 50482
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 852
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->cK(II)V

    .line 50483
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz p1, :cond_1

    .line 857
    iget-object p2, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz p2, :cond_1

    .line 858
    iget-object p2, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/a/c/n;->f(Lcom/uc/browser/media/player/a/b/a;)V

    :cond_1
    return-void
.end method

.method protected final cM(II)V
    .locals 0

    .line 460
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->cM(II)V

    .line 462
    iget-object p1, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz p1, :cond_0

    .line 463
    iget-object p1, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/a/c/n;->sq(I)V

    :cond_0
    return-void
.end method

.method public final getDuration()I
    .locals 2

    .line 817
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->getDuration()I

    move-result v0

    if-gtz v0, :cond_0

    .line 818
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v1, :cond_0

    .line 50480
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 50481
    iget v0, v0, Lcom/uc/browser/media/player/a/b/a;->mDuration:I

    :cond_0
    return v0
.end method

.method public final hN(Z)V
    .locals 1

    .line 444
    iput-boolean p1, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    .line 445
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUt()V

    .line 446
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/uc/browser/media/player/a/c/g;->setFullScreen(Z)V

    return-void
.end method

.method public final isFullScreen()Z
    .locals 1

    .line 435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    return v0
.end method

.method public final onCompletion()V
    .locals 1

    .line 50490
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    if-eqz v0, :cond_0

    return-void

    .line 950
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->onCompletion()V

    .line 953
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aVu()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aVX()V

    :cond_1
    return-void
.end method

.method public final onEnterFullScreen()V
    .locals 1

    .line 915
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->onEnterFullScreen()V

    .line 916
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aVZ()V

    :cond_0
    return-void
.end method

.method public final onError(II)Z
    .locals 5

    .line 50484
    iput p2, p0, Lcom/uc/browser/media/player/a/e;->mErrorCode:I

    .line 50486
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/e;->gyK:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "ShellVideoPlayerController"

    const-string v2, "onError"

    .line 870
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/uc/base/util/j/b;->az(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {p0, v1, p1, p2}, Lcom/uc/browser/media/player/a/x;->e(ZII)V

    .line 874
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->pause()V

    .line 876
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aVv()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 877
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->cN(II)V

    return v1

    .line 881
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gyg:Lcom/uc/browser/media/player/business/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v2

    invoke-virtual {v0, p0, v2, p1, p2}, Lcom/uc/browser/media/player/business/c/e;->a(Lcom/uc/browser/media/player/a/c/d;Lcom/uc/browser/media/player/a/c/g;II)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 885
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUe()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 889
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/media/player/a/x;->cN(II)V

    .line 50487
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 892
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUM()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 893
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->onError(II)Z

    const-string p1, ""

    .line 50488
    iget-object p2, v0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 50489
    iget-object p1, v0, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 899
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x54c

    .line 900
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 901
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object p2

    invoke-virtual {p2, p1, v1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    return v1

    .line 904
    :cond_5
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUf()Z

    move-result p1

    return p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 647
    sget v0, Lcom/uc/browser/media/external/d/e;->fsj:I

    iget v1, p1, Lcom/uc/base/a/k;->id:I

    if-ne v0, v1, :cond_0

    .line 648
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->pause()V

    return-void

    .line 650
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->onEvent(Lcom/uc/base/a/k;)V

    return-void
.end method

.method public final onExitFullScreen()V
    .locals 1

    .line 923
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->onExitFullScreen()V

    .line 924
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aWa()V

    :cond_0
    return-void
.end method

.method public final onInfo(II)Z
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 940
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/a/c/n;->cP(II)V

    .line 942
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->onInfo(II)Z

    move-result p1

    return p1
.end method

.method public final onStart()V
    .locals 1

    .line 791
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->onStart()V

    .line 792
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aVY()V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 799
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->pause()V

    .line 801
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    invoke-interface {v0}, Lcom/uc/browser/media/player/a/c/n;->aVV()V

    :cond_0
    return-void
.end method

.method public final rY(I)Ljava/lang/Object;
    .locals 2

    .line 176
    sget-object v0, Lcom/uc/browser/media/player/a/o;->gzR:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 181
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->rY(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->VN()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final sc(I)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 480
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->VN()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 481
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->destroy()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 676
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/player/a/e;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 44479
    iget-object p1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 680
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object p2

    .line 45435
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->mIsFullScreen:Z

    .line 680
    invoke-interface {p2, v0}, Lcom/uc/browser/media/player/a/c/g;->setFullScreen(Z)V

    if-eqz p1, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object p2

    .line 45614
    iget p1, p1, Lcom/uc/browser/media/player/a/b/a;->gzz:I

    add-int/lit8 p1, p1, -0x1

    .line 682
    invoke-interface {p2, p1}, Lcom/uc/browser/media/player/a/c/g;->so(I)V

    :cond_0
    return-void
.end method

.method public final sf(I)V
    .locals 0

    .line 931
    invoke-super {p0, p1}, Lcom/uc/browser/media/player/a/e;->sf(I)V

    return-void
.end method

.method public final start()V
    .locals 3

    .line 753
    iget-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->gyf:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0, v0}, Lcom/uc/browser/media/player/a/x;->seekTo(I)V

    .line 755
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/x;->gyf:Z

    .line 47479
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_3

    .line 759
    iget-object v1, p0, Lcom/uc/browser/media/player/a/x;->gyg:Lcom/uc/browser/media/player/business/c/e;

    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUZ()Lcom/uc/browser/media/player/a/c/g;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/media/player/business/c/e;->a(Lcom/uc/browser/media/player/a/c/g;Lcom/uc/browser/media/player/a/b/a;)V

    .line 760
    iget-object v1, p0, Lcom/uc/browser/media/player/a/x;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    if-eqz v1, :cond_1

    .line 761
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aUx()Lcom/uc/browser/media/player/b/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 763
    iget-object v2, p0, Lcom/uc/browser/media/player/a/x;->gyQ:Lcom/uc/browser/media/player/a/c/g;

    invoke-virtual {v1}, Lcom/uc/browser/media/player/b/c;->ordinal()I

    move-result v1

    invoke-interface {v2, v1}, Lcom/uc/browser/media/player/a/c/g;->setPlayFrom(I)V

    .line 766
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTW()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 770
    :cond_2
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aUb()V

    return-void

    .line 776
    :cond_3
    :try_start_0
    invoke-super {p0}, Lcom/uc/browser/media/player/a/e;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 778
    invoke-static {v0}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    .line 48479
    iget-object v0, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 779
    invoke-virtual {v0}, Lcom/uc/browser/media/player/a/b/a;->aVE()Ljava/lang/String;

    move-result-object v0

    .line 49202
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 780
    invoke-virtual {p0}, Lcom/uc/browser/media/player/a/x;->aTM()V

    .line 784
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    if-eqz v0, :cond_5

    .line 785
    iget-object v0, p0, Lcom/uc/browser/media/player/a/x;->gzZ:Lcom/uc/browser/media/player/a/c/n;

    .line 49479
    iget-object v1, p0, Lcom/uc/browser/media/player/a/e;->gyl:Lcom/uc/browser/media/player/a/b/a;

    .line 785
    invoke-interface {v0, v1}, Lcom/uc/browser/media/player/a/c/n;->e(Lcom/uc/browser/media/player/a/b/a;)V

    :cond_5
    return-void
.end method
