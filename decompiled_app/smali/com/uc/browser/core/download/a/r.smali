.class public final Lcom/uc/browser/core/download/a/r;
.super Lcom/uc/browser/core/download/service/plugin/i;
.source "ProGuard"


# instance fields
.field private eZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eZK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/core/download/service/plugin/i;-><init>(Lcom/uc/browser/core/download/service/a/d;Lcom/uc/browser/core/download/service/a/c;Lcom/uc/browser/core/download/service/av;)V

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/a/r;->eZJ:Ljava/util/List;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/uc/browser/core/download/a/r;->eZK:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/uc/browser/core/download/al;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/al;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 487
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 488
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 491
    :goto_0
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->I(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 492
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-ge v2, v3, :cond_1

    goto/16 :goto_1

    .line 496
    :cond_1
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "video_11"

    .line 22124
    invoke-static {p1, v3}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 499
    invoke-static {p1, v2}, Lcom/uc/browser/core/download/z;->a(Lcom/uc/browser/core/download/al;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 502
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x1

    if-nez p2, :cond_4

    const-string v4, "download_taskid"

    .line 22648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 509
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "video_3"

    .line 23596
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 23595
    invoke-static {v4, v5, v1}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    const-string v1, "download_taskid"

    .line 23648
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "download_task_start_time_double"

    .line 24584
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 24583
    invoke-static {v1, v6, v4}, Lcom/uc/browser/core/download/service/f;->j(ILjava/lang/String;Ljava/lang/String;)Z

    .line 512
    new-array v1, v3, [I

    const-string v4, "download_taskid"

    .line 24648
    invoke-virtual {p1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v0

    .line 512
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_4
    const-string v1, "video_13"

    .line 25161
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 516
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 521
    invoke-static {v2, v1, v4, v5, v0}, Lcom/uc/browser/core/download/al;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/uc/browser/core/download/al;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v1, "download_taskrefuri"

    .line 25692
    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "download_taskrefuri"

    .line 25870
    invoke-virtual {v0, v2, v1}, Lcom/uc/browser/core/download/al;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "video_6"

    const-string v2, "download_taskid"

    .line 26648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 529
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 528
    invoke-virtual {v0, v1, p1}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "video_4"

    .line 531
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 530
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/core/download/al;->dW(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->k(Lcom/uc/browser/core/download/al;)I

    move-result p1

    const-string p2, "video_37"

    const-string v0, "1"

    .line 27601
    invoke-static {p1, p2, v0}, Lcom/uc/browser/core/download/service/f;->k(ILjava/lang/String;Ljava/lang/String;)Z

    .line 536
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    const-string p2, "download_visibility"

    invoke-static {p1, p2, v3}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    .line 538
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 540
    invoke-virtual {p0, p1, p2, v0}, Lcom/uc/browser/core/download/a/r;->a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    :goto_1
    return-void
.end method

.method private static i(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 585
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 586
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 588
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    .line 592
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 593
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 596
    :cond_2
    div-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 4

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x40f

    if-ne v0, v3, :cond_0

    .line 155
    iget p2, p1, Landroid/os/Message;->arg1:I

    if-lez p2, :cond_10

    .line 156
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 158
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 159
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string p2, "video_37"

    .line 4077
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_10

    return v2

    .line 167
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x41d

    if-ne v0, v3, :cond_7

    .line 168
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 169
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-string p2, "video_37"

    .line 5077
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_10

    .line 175
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 176
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 182
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    .line 181
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6020
    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    const-string v3, "download_state"

    .line 185
    invoke-static {v0, v3, v1}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v1

    const/16 v3, 0x3ed

    if-eq v1, v3, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 193
    :cond_3
    invoke-static {v0}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    goto :goto_2

    .line 189
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/a/r;->a(Lcom/uc/browser/core/download/al;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/download/a/r;->a(Lcom/uc/browser/core/download/al;Ljava/util/List;)V

    :cond_6
    :goto_2
    return v2

    .line 200
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x41e

    if-ne v0, v3, :cond_b

    .line 201
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 202
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    const-string v0, "video_37"

    .line 6077
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 208
    invoke-static {p1}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 209
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 214
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 7020
    invoke-static {p1, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result p1

    .line 216
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mM(I)Z

    return v2

    .line 210
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return v2

    .line 219
    :cond_b
    iget p2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x41f

    if-ne p2, v0, :cond_10

    .line 220
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 221
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p2

    if-nez p2, :cond_c

    return v1

    :cond_c
    const-string v0, "video_37"

    .line 7077
    invoke-static {p2, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_f

    .line 227
    invoke-static {p2}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 229
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 234
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v0, 0x0

    :goto_5
    if-lez p1, :cond_d

    .line 238
    invoke-static {v0, v2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    goto :goto_4

    :cond_e
    const-string p2, ""

    .line 244
    invoke-static {p1, p2}, Lcom/uc/browser/core/download/a/e;->ad(ILjava/lang/String;)V

    .line 246
    new-array p2, v2, [I

    aput p1, p2, v1

    invoke-static {p2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_f
    return v2

    :cond_10
    return v1
.end method

.method public final a(Lcom/uc/browser/core/download/al;ILjava/lang/Object;)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    const-string p3, "video_37"

    .line 1077
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result p3

    if-nez p3, :cond_5

    const-string p3, "video_6"

    .line 1112
    invoke-static {p1, p3}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p3

    if-gez p3, :cond_1

    return v0

    .line 75
    :cond_1
    invoke-static {p3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 81
    :cond_2
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_3

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    const-string v2, "download_taskid"

    .line 1648
    invoke-virtual {p1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 85
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-static {v1}, Lcom/uc/browser/core/download/a/e;->bG(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 88
    invoke-static {p3, v1}, Lcom/uc/browser/core/download/a/e;->ad(ILjava/lang/String;)V

    .line 90
    new-array v1, v0, [I

    aput p3, v1, p2

    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_4
    const-string p2, "download_taskid"

    .line 2648
    invoke-virtual {p1, p2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 93
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mL(I)Z

    return v0

    :cond_5
    return p2

    :cond_6
    :goto_0
    return p2
.end method

.method public final a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_c

    const-string v3, "video_37"

    .line 8077
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    goto/16 :goto_2

    .line 260
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "video_6"

    .line 8112
    invoke-static {v1, v3}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    return v4

    .line 266
    :cond_1
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v5

    if-nez v5, :cond_2

    return v4

    :cond_2
    const-string v6, "video_3"

    .line 9104
    invoke-static {v5, v6}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_3

    return v4

    .line 278
    :cond_3
    invoke-static {v5}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 279
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_4

    .line 280
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    const-string v8, "video_7"

    .line 9116
    invoke-static {v5, v8}, Lcom/uc/browser/core/download/a/e;->c(Lcom/uc/browser/core/download/al;Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_5

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v8

    .line 287
    invoke-static {v3, v8, v9}, Lcom/uc/browser/core/download/a/e;->j(IJ)V

    .line 292
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v12

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v14

    cmp-long v14, v14, v10

    if-lez v14, :cond_6

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v12

    long-to-float v12, v12

    invoke-virtual/range {p1 .. p1}, Lcom/uc/browser/core/download/al;->att()J

    move-result-wide v13

    long-to-float v13, v13

    div-float/2addr v12, v13

    long-to-float v13, v8

    mul-float v12, v12, v13

    float-to-long v12, v12

    :cond_6
    int-to-long v14, v7

    mul-long v14, v14, v8

    add-long/2addr v14, v12

    int-to-long v6, v6

    mul-long v8, v8, v6

    .line 298
    invoke-virtual {v5}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v6

    .line 299
    invoke-virtual {v5}, Lcom/uc/browser/core/download/al;->ats()J

    move-result-wide v12

    const-string v2, "download_speed_low_ratio"

    .line 9674
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    cmp-long v16, v6, v10

    if-gez v16, :cond_7

    move-wide v6, v10

    :cond_7
    const/16 v16, 0x0

    sub-long v6, v14, v6

    move-object/from16 v17, v5

    int-to-long v4, v2

    mul-long v6, v6, v4

    const-wide/16 v4, 0x64

    .line 10568
    div-long/2addr v6, v4

    add-long v4, v12, v6

    goto :goto_1

    :cond_8
    move-object/from16 v17, v5

    move-wide v4, v10

    .line 303
    :goto_1
    invoke-static {v3, v14, v15}, Lcom/uc/browser/core/download/a/e;->e(IJ)V

    .line 305
    invoke-static {v3, v8, v9}, Lcom/uc/browser/core/download/a/e;->f(IJ)V

    cmp-long v2, v4, v10

    if-lez v2, :cond_9

    .line 309
    invoke-static {v3, v4, v5}, Lcom/uc/browser/core/download/a/e;->g(IJ)V

    :cond_9
    const-string v2, "download_speed"

    .line 10655
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 313
    iget-object v4, v0, Lcom/uc/browser/core/download/a/r;->eZJ:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/uc/browser/core/download/a/r;->i(ILjava/util/List;)I

    move-result v2

    const-string v4, "download_speed"

    .line 11450
    invoke-static {v3, v4, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    const-string v2, "download_speed_low_ratio"

    .line 11674
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 317
    iget-object v4, v0, Lcom/uc/browser/core/download/a/r;->eZK:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/uc/browser/core/download/a/r;->i(ILjava/util/List;)I

    move-result v2

    const-string v4, "download_speed_low_ratio"

    .line 12456
    invoke-static {v3, v4, v2}, Lcom/uc/browser/core/download/service/f;->d(ILjava/lang/String;I)Z

    const-string v2, "download_taskid"

    move-object/from16 v4, v17

    .line 12648
    invoke-virtual {v4, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 13128
    invoke-static {v2}, Lcom/uc/browser/core/download/a/e;->nD(I)Lcom/uc/browser/core/download/a/u;

    move-result-object v2

    .line 14069
    iget v2, v2, Lcom/uc/browser/core/download/a/u;->fal:I

    const-string v4, "download_state"

    .line 14651
    invoke-virtual {v1, v4}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_a

    const-string v2, "download_state"

    .line 15651
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 325
    invoke-static {v3, v1}, Lcom/uc/browser/core/download/a/e;->bT(II)V

    :cond_a
    const/4 v1, 0x1

    .line 329
    new-array v2, v1, [I

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {v2}, Lcom/uc/browser/core/download/service/f;->i([I)V

    .line 331
    invoke-static {v3}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v2

    .line 333
    iget-object v3, v0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v3, v2, v0}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return v1

    :cond_b
    const/4 v4, 0x0

    return v4

    :cond_c
    :goto_2
    const/4 v4, 0x0

    return v4
.end method

.method public final b(IZLjava/lang/Object;)Z
    .locals 3

    .line 103
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    const-string v1, "video_37"

    .line 3077
    invoke-static {p3, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 109
    :cond_0
    invoke-virtual {p3}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    iget-object v1, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v1, p1, p0}, Lcom/uc/browser/core/download/service/a/g;->p(ILjava/lang/Object;)Z

    .line 116
    invoke-static {p3}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 118
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 121
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 123
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V

    const/4 v2, 0x0

    :goto_1
    if-lez p1, :cond_1

    .line 127
    invoke-static {v2, p2}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string p1, "video_13"

    .line 3161
    invoke-virtual {p3, p1}, Lcom/uc/browser/core/download/al;->ur(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "download_taskname"

    .line 3680
    invoke-virtual {p3, p2}, Lcom/uc/browser/core/download/al;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 136
    new-instance p3, Lcom/uc/browser/core/download/a/x;

    invoke-direct {p3, p0, p1, p2}, Lcom/uc/browser/core/download/a/x;-><init>(Lcom/uc/browser/core/download/a/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    return v0
.end method

.method public final b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const-string v1, "video_37"

    .line 16077
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto/16 :goto_4

    .line 348
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "video_6"

    .line 16112
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    return v2

    :cond_1
    const-string v3, "download_state"

    .line 16651
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    .line 357
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/a/e;->bZ(II)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 359
    invoke-static {v1, v3, v4}, Lcom/uc/browser/core/download/a/e;->k(IJ)V

    .line 363
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    iget-object v3, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v3, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_3
    const-string v3, "download_state"

    .line 17651
    invoke-virtual {p1, v3}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_8

    .line 369
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object v3

    if-eqz v3, :cond_8

    const-string v5, "video_7"

    .line 18116
    invoke-static {v3, v5}, Lcom/uc/browser/core/download/a/e;->c(Lcom/uc/browser/core/download/al;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 378
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->atv()J

    move-result-wide v5

    .line 379
    invoke-static {v1, v5, v6}, Lcom/uc/browser/core/download/a/e;->j(IJ)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    const-string v6, "download_taskid"

    .line 18648
    invoke-virtual {p1, v6}, Lcom/uc/browser/core/download/al;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 386
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    .line 388
    invoke-static {v3}, Lcom/uc/browser/core/download/a/e;->J(Lcom/uc/browser/core/download/al;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v6, "video_3"

    .line 19104
    invoke-static {v3, v6}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v6

    .line 394
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 396
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20020
    invoke-static {v3, v0}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_5

    .line 399
    invoke-static {v3, v0}, Lcom/uc/browser/core/download/service/f;->z(IZ)Z

    goto :goto_2

    .line 404
    :cond_6
    invoke-static {v1, v4}, Lcom/uc/browser/core/download/a/e;->bZ(II)V

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 407
    invoke-static {v1, v3, v4}, Lcom/uc/browser/core/download/a/e;->k(IJ)V

    .line 411
    invoke-static {v1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 414
    iget-object v3, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v3, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->b(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_7
    invoke-direct {p0, v3, p1}, Lcom/uc/browser/core/download/a/r;->a(Lcom/uc/browser/core/download/al;Ljava/util/List;)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    .line 423
    new-array p1, v2, [I

    aput v1, p1, v0

    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->i([I)V

    :cond_a
    return v2

    :cond_b
    return v0

    :cond_c
    :goto_4
    return v0
.end method

.method public final c(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video_37"

    .line 20077
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 20112
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p1

    .line 440
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 442
    iget-object v0, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final d(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video_37"

    .line 22077
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 22112
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p1

    .line 476
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 478
    iget-object v0, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected final destroy()V
    .locals 0

    return-void
.end method

.method public final e(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "video_37"

    .line 21077
    invoke-static {p1, v1}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 456
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/download/al;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v0, "video_6"

    .line 21112
    invoke-static {p1, v0}, Lcom/uc/browser/core/download/a/e;->b(Lcom/uc/browser/core/download/al;Ljava/lang/String;)I

    move-result p1

    .line 458
    invoke-static {p1}, Lcom/uc/browser/core/download/service/f;->mQ(I)Lcom/uc/browser/core/download/al;

    move-result-object p1

    .line 460
    iget-object v0, p0, Lcom/uc/browser/core/download/a/r;->eVk:Lcom/uc/browser/core/download/service/a/g;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/core/download/service/a/g;->a(Lcom/uc/browser/core/download/al;Ljava/lang/Object;)Z

    return v2

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method protected final init()V
    .locals 0

    return-void
.end method

.method public final j([I)[I
    .locals 5

    if-eqz p1, :cond_1

    .line 548
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 549
    aget v2, p1, v0

    if-lez v2, :cond_0

    .line 551
    invoke-static {}, Lcom/uc/browser/core/download/service/f;->arW()Lcom/uc/browser/core/download/service/f;

    const-string v3, "download_visibility"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/uc/browser/core/download/service/f;->c(ILjava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, -0x1

    .line 553
    aput v2, p1, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
