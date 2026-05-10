.class public final Lcom/uc/browser/media/myvideo/history/a;
.super Lcom/uc/browser/media/myvideo/t;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/uc/browser/media/player/c/x;


# instance fields
.field private gwh:Lcom/uc/browser/media/myvideo/history/b;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/uc/browser/media/myvideo/t;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method

.method private static cg(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/c/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/history/a/a;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_5

    .line 130
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 134
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/c/c/a;

    if-eqz v1, :cond_1

    .line 140
    new-instance v2, Lcom/uc/browser/media/myvideo/history/a/a;

    invoke-direct {v2}, Lcom/uc/browser/media/myvideo/history/a/a;-><init>()V

    .line 2104
    iget-object v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 3102
    iput-object v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 3113
    iget-object v3, v1, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 4078
    iput-object v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->mTitle:Ljava/lang/String;

    .line 143
    sget v3, Lcom/uc/browser/media/myvideo/history/a/b;->gwt:I

    .line 5070
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwk:I

    .line 5131
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 6110
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->duration:I

    .line 7077
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 8054
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gsa:I

    .line 8095
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 9062
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwm:I

    .line 9086
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRz:I

    .line 10046
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->mSourceId:I

    .line 148
    invoke-static {}, Lcom/uc/browser/media/player/a/b/d;->values()[Lcom/uc/browser/media/player/a/b/d;

    move-result-object v3

    .line 10158
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 148
    aget-object v3, v3, v4

    .line 11114
    iput-object v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwn:Lcom/uc/browser/media/player/a/b/d;

    .line 11167
    iget-wide v3, v1, Lcom/uc/browser/media/player/c/c/a;->contentLength:J

    .line 12126
    iput-wide v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->clm:J

    .line 12140
    iget-wide v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    .line 13130
    iput-wide v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwo:J

    .line 13149
    iget-wide v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRD:J

    .line 14139
    iput-wide v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwp:J

    .line 14171
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRE:I

    .line 15150
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwq:I

    .line 15174
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->gRF:I

    .line 16153
    iput v3, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwr:I

    .line 17122
    iget v3, v1, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    const v4, 0xea60

    const/16 v5, 0x536

    if-ge v3, v4, :cond_2

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x537

    .line 160
    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17131
    iget v1, v1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 162
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 18131
    :cond_2
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    if-lez v4, :cond_3

    .line 19131
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 163
    invoke-static {v3, v4}, Lcom/uc/browser/media/myvideo/a/b;->cJ(II)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v1, 0x538

    .line 164
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 166
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20122
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->currentPosition:I

    .line 168
    invoke-static {v4}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20131
    iget v1, v1, Lcom/uc/browser/media/player/c/c/a;->duration:I

    .line 170
    invoke-static {v1}, Lcom/uc/browser/media/player/b/e;->ta(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21086
    :goto_1
    iput-object v1, v2, Lcom/uc/browser/media/myvideo/history/a/a;->gwl:Ljava/lang/String;

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private hB(Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/uc/browser/media/myvideo/history/b;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/history/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    iput-boolean p1, v0, Lcom/uc/browser/media/myvideo/history/b;->gwi:Z

    .line 117
    iget-object p1, p0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/uc/browser/media/myvideo/history/b;->gwj:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/lang/Runnable;)V
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

    .line 268
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/framework/ui/widget/b/e;->bc(Landroid/content/Context;)Lcom/uc/framework/ui/widget/b/e;

    move-result-object v0

    const/16 v1, 0x539

    .line 269
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->m(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    const/16 v1, 0x100

    .line 272
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xe8

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/ui/widget/b/ag;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/ag;

    .line 26089
    iget-object v1, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v2, 0x7ffe6001

    .line 26126
    iput v2, v1, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    .line 274
    new-instance v1, Lcom/uc/browser/media/myvideo/history/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/uc/browser/media/myvideo/history/d;-><init>(Lcom/uc/browser/media/myvideo/history/a;Ljava/util/Collection;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 283
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/ag;->show()V

    return-void
.end method

.method final aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/history/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/e;)V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->gxG:Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;

    check-cast v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    return-object v0
.end method

.method final aSV()V
    .locals 20

    .line 183
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    .line 21273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21275
    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQj:Ljava/util/List;

    .line 21277
    invoke-static {}, Lcom/uc/browser/media/player/b/e;->aZC()J

    move-result-wide v2

    .line 21279
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    const-wide/32 v9, 0x5265c00

    if-ltz v4, :cond_3

    .line 21281
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/uc/browser/media/player/c/c/a;

    .line 22140
    iget-wide v12, v11, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    sub-long v12, v2, v12

    if-eqz v6, :cond_0

    cmp-long v14, v12, v7

    if-lez v14, :cond_2

    :cond_0
    cmp-long v6, v12, v7

    if-lez v6, :cond_1

    long-to-double v6, v12

    const-wide v12, 0x4194997000000000L    # 8.64E7

    div-double/2addr v6, v12

    .line 21288
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v6, v6, v9

    sub-long/2addr v2, v6

    .line 21291
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21292
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21295
    :cond_2
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 184
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "yyyy-MM-dd"

    .line 190
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    .line 191
    invoke-static {}, Lcom/uc/browser/media/player/b/e;->aZC()J

    move-result-wide v3

    sub-long v11, v3, v9

    .line 194
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Ljava/util/List;

    .line 196
    invoke-static {v5}, Lcom/uc/browser/media/myvideo/history/a;->cg(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 197
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 201
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/browser/media/player/c/c/a;

    .line 23140
    iget-wide v7, v5, Lcom/uc/browser/media/player/c/c/a;->gRC:J

    cmp-long v5, v7, v3

    if-ltz v5, :cond_4

    const-string v5, "hc_tt"

    const/16 v7, 0x852

    .line 210
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 212
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    move v15, v8

    move v8, v6

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    cmp-long v5, v7, v11

    if-ltz v5, :cond_5

    const-string v5, "hc_ty"

    const/16 v7, 0x853

    .line 217
    invoke-static {v7}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v7

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 219
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    move/from16 v16, v10

    move/from16 v19, v8

    move v8, v6

    move/from16 v6, v19

    goto :goto_2

    :cond_5
    const-string v5, "hc_to"

    .line 224
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    if-gez v6, :cond_6

    .line 226
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_6
    move v8, v6

    .line 231
    :goto_2
    new-instance v10, Lcom/uc/browser/media/myvideo/history/a/d;

    invoke-direct {v10, v5}, Lcom/uc/browser/media/myvideo/history/a/d;-><init>(Ljava/lang/String;)V

    .line 24031
    iput-object v7, v10, Lcom/uc/browser/media/myvideo/history/a/d;->gwx:Ljava/lang/String;

    .line 24039
    iput v6, v10, Lcom/uc/browser/media/myvideo/history/a/d;->gwz:I

    .line 234
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-interface {v0, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 237
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v14, v5

    move v6, v8

    const/4 v5, 0x1

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    :goto_3
    const-wide/32 v9, 0x5265c00

    goto :goto_1

    .line 240
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    .line 24188
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24189
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 24190
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v0, "B625555DA45DAF7E6F4F43924A6CFD0D"

    const-wide/16 v1, 0x0

    .line 24257
    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->k(Ljava/lang/String;J)J

    move-result-wide v0

    .line 24258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 24259
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const/16 v18, 0x1

    goto :goto_4

    :cond_a
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_b

    const-string v0, "B625555DA45DAF7E6F4F43924A6CFD0D"

    .line 24261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    :cond_b
    if-eqz v18, :cond_c

    .line 244
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "hc_tt"

    .line 245
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hc_ty"

    .line 246
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hc_to"

    sub-int v2, v14, v15

    sub-int v2, v2, v16

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hc_sz"

    .line 248
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26028
    new-instance v1, Lcom/uc/base/wa/u;

    invoke-direct {v1}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "ct_video"

    const-string v3, "ev_ct"

    .line 26039
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "ac_hc"

    const-string v3, "ev_ac"

    .line 26053
    invoke-virtual {v1, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    .line 25167
    invoke-virtual {v1, v0}, Lcom/uc/base/wa/u;->m(Ljava/util/HashMap;)Lcom/uc/base/wa/u;

    move-result-object v0

    .line 25168
    new-array v1, v13, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final aSW()V
    .locals 2

    .line 451
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSV()V

    .line 452
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->hy(Z)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 79
    sget v0, Lcom/uc/browser/media/external/d/f;->gYp:I

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/history/a;->mWindowMgr:Lcom/uc/framework/m;

    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/uc/framework/m;->a(Lcom/uc/framework/aj;Z)V

    .line 83
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 84
    invoke-static {v2, p1}, Lcom/uc/browser/media/player/d/l;->cX(II)V

    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 26434
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v2

    .line 27169
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    .line 26420
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_0

    goto :goto_0

    .line 26424
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 26425
    instance-of v4, v2, Lcom/uc/browser/media/myvideo/history/a/a;

    if-eqz v4, :cond_1

    .line 26426
    move-object v3, v2

    check-cast v3, Lcom/uc/browser/media/myvideo/history/a/a;

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    return-void

    .line 27434
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v2

    .line 28169
    iget-object v2, v2, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwA:Ljava/util/List;

    .line 27376
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v1, :cond_8

    const-string v4, ""

    add-int/lit8 v7, v1, -0x1

    :goto_1
    const-wide/16 v8, 0x3e8

    const/4 v10, 0x1

    if-ltz v7, :cond_4

    .line 27385
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 27386
    instance-of v12, v11, Lcom/uc/browser/media/myvideo/history/a/d;

    if-eqz v12, :cond_3

    .line 27387
    check-cast v11, Lcom/uc/browser/media/myvideo/history/a/d;

    .line 29035
    iget v2, v11, Lcom/uc/browser/media/myvideo/history/a/d;->gwz:I

    sub-int v2, v1, v2

    sub-int/2addr v2, v10

    .line 30023
    iget-object v4, v11, Lcom/uc/browser/media/myvideo/history/a/d;->gwy:Ljava/lang/String;

    .line 30134
    iget-wide v11, v3, Lcom/uc/browser/media/myvideo/history/a/a;->gwo:J

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_5

    .line 27393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v11

    div-long/2addr v13, v8

    long-to-int v7, v13

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :cond_5
    const/4 v7, -0x1

    .line 31098
    :goto_2
    iget-object v11, v3, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 32074
    iget-object v12, v3, Lcom/uc/browser/media/myvideo/history/a/a;->mTitle:Ljava/lang/String;

    .line 32443
    iget-object v13, v0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    if-eqz v13, :cond_7

    iget-object v13, v0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    iget-boolean v13, v13, Lcom/uc/browser/media/myvideo/history/b;->gwi:Z

    if-eqz v13, :cond_6

    goto :goto_3

    .line 32446
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v15, v0, Lcom/uc/browser/media/myvideo/history/a;->gwh:Lcom/uc/browser/media/myvideo/history/b;

    iget-wide v5, v15, Lcom/uc/browser/media/myvideo/history/b;->gwj:J

    sub-long/2addr v13, v5

    div-long/2addr v13, v8

    long-to-int v6, v13

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v6, -0x1

    .line 34028
    :goto_4
    new-instance v5, Lcom/uc/base/wa/u;

    invoke-direct {v5}, Lcom/uc/base/wa/u;-><init>()V

    const-string v8, "ct_video"

    const-string v9, "ev_ct"

    .line 34039
    invoke-virtual {v5, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v8, "mods_cl"

    const-string v9, "ev_ac"

    .line 34053
    invoke-virtual {v5, v9, v8}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v5

    const-string v8, "pos"

    .line 33148
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v5, "s_pos"

    .line 33149
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "pg_url"

    .line 33150
    invoke-virtual {v1, v2, v11}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "v_title"

    .line 33151
    invoke-virtual {v1, v2, v12}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "hc_t"

    .line 33152
    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "hv_it"

    .line 33153
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const-string v2, "if_cd"

    .line 33154
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v1

    const/4 v2, 0x0

    .line 33155
    new-array v4, v2, [Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/uc/browser/media/player/d/a;->a(Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    .line 27407
    invoke-direct {v0, v10}, Lcom/uc/browser/media/myvideo/history/a;->hB(Z)V

    .line 296
    :cond_8
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v1

    .line 35050
    iget v2, v3, Lcom/uc/browser/media/myvideo/history/a/a;->gsa:I

    .line 297
    invoke-virtual {v1, v2}, Lcom/uc/browser/media/player/c/f;->tc(I)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v1

    if-nez v1, :cond_9

    .line 299
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v1

    .line 35098
    iget-object v2, v3, Lcom/uc/browser/media/myvideo/history/a/a;->aTy:Ljava/lang/String;

    .line 35106
    iget v4, v3, Lcom/uc/browser/media/myvideo/history/a/a;->duration:I

    .line 300
    invoke-virtual {v1, v2, v4}, Lcom/uc/browser/media/player/c/f;->aJ(Ljava/lang/String;I)Lcom/uc/browser/media/player/c/c/a;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    return-void

    .line 307
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v2

    .line 35278
    iget v2, v2, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 307
    sget v4, Lcom/uc/browser/media/myvideo/e;->gqY:I

    if-ne v2, v4, :cond_e

    .line 36104
    iget-object v2, v1, Lcom/uc/browser/media/player/c/c/a;->gRB:Ljava/lang/String;

    .line 36113
    iget-object v4, v1, Lcom/uc/browser/media/player/c/c/a;->title:Ljava/lang/String;

    .line 36202
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    return-void

    .line 314
    :cond_b
    new-instance v5, Lcom/uc/browser/media/external/b/e;

    invoke-direct {v5}, Lcom/uc/browser/media/external/b/e;-><init>()V

    .line 37130
    iput-object v4, v5, Lcom/uc/browser/media/external/b/e;->mTitle:Ljava/lang/String;

    .line 38093
    iput-object v2, v5, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 317
    sget-object v4, Lcom/uc/browser/media/player/b/c;->gOL:Lcom/uc/browser/media/player/b/c;

    .line 38122
    iput-object v4, v5, Lcom/uc/browser/media/external/b/e;->gze:Lcom/uc/browser/media/player/b/c;

    .line 38171
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->gRE:I

    .line 38182
    iput v4, v5, Lcom/uc/browser/media/external/b/e;->gwq:I

    .line 39174
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->gRF:I

    .line 39190
    iput v4, v5, Lcom/uc/browser/media/external/b/e;->gwr:I

    const-string v4, "local:"

    .line 320
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 40179
    iget-object v1, v1, Lcom/uc/browser/media/player/c/c/a;->gRG:Ljava/util/ArrayList;

    .line 41101
    iput-object v1, v5, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    const/4 v1, -0x1

    .line 41157
    iput v1, v5, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 41166
    iput v1, v5, Lcom/uc/browser/media/external/b/e;->gzl:I

    .line 326
    sget v1, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 42148
    iput v1, v5, Lcom/uc/browser/media/external/b/e;->gzo:I

    goto :goto_5

    .line 328
    :cond_c
    invoke-static {}, Lcom/uc/browser/media/player/a/b/d;->values()[Lcom/uc/browser/media/player/a/b/d;

    move-result-object v2

    .line 42158
    iget v4, v1, Lcom/uc/browser/media/player/c/c/a;->quality:I

    .line 328
    aget-object v2, v2, v4

    .line 42238
    iput-object v2, v5, Lcom/uc/browser/media/external/b/e;->gzg:Lcom/uc/browser/media/player/a/b/d;

    .line 43077
    iget v2, v1, Lcom/uc/browser/media/player/c/c/a;->gRg:I

    .line 43157
    iput v2, v5, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 44095
    iget v1, v1, Lcom/uc/browser/media/player/c/c/a;->gRA:I

    .line 44166
    iput v1, v5, Lcom/uc/browser/media/external/b/e;->gzl:I

    .line 331
    sget v1, Lcom/uc/browser/media/player/c/d/k;->gSj:I

    .line 44198
    iput v1, v5, Lcom/uc/browser/media/external/b/e;->gzr:I

    .line 45122
    iget-wide v1, v3, Lcom/uc/browser/media/myvideo/history/a/a;->clm:J

    .line 45206
    iput-wide v1, v5, Lcom/uc/browser/media/external/b/e;->clm:J

    .line 46153
    iget v1, v5, Lcom/uc/browser/media/external/b/e;->gsa:I

    .line 46162
    iget v2, v5, Lcom/uc/browser/media/external/b/e;->gzl:I

    .line 47088
    iget-object v3, v5, Lcom/uc/browser/media/external/b/e;->aTy:Ljava/lang/String;

    .line 45884
    invoke-static {v1, v2, v3}, Lcom/uc/browser/core/download/a/e;->e(IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 45885
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 45886
    sget v2, Lcom/uc/browser/media/player/b/b;->gOz:I

    .line 47148
    iput v2, v5, Lcom/uc/browser/media/external/b/e;->gzo:I

    .line 48106
    iget-object v2, v5, Lcom/uc/browser/media/external/b/e;->gzk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_d
    :goto_5
    invoke-static {v5}, Lcom/uc/browser/media/external/i;->a(Lcom/uc/browser/media/external/b/e;)V

    return-void

    .line 337
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    .line 48278
    iget v1, v1, Lcom/uc/browser/media/myvideo/MyVideoDefaultWindow;->gwa:I

    .line 337
    sget v2, Lcom/uc/browser/media/myvideo/e;->gqZ:I

    if-ne v1, v2, :cond_f

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->bj(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->yA(Ljava/lang/String;)V

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->hy(Z)V

    :cond_f
    return-void
.end method

.method public final onWindowStateChange(Lcom/uc/framework/aj;B)V
    .locals 3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->a(Lcom/uc/browser/media/myvideo/p;)V

    .line 94
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v0

    .line 1195
    iput-object p0, v0, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->gwB:Landroid/widget/AdapterView$OnItemClickListener;

    .line 96
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSV()V

    .line 97
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/history/a;->aSU()Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/media/myvideo/history/VideoHistoryWindow;->hy(Z)V

    .line 98
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    .line 1630
    iget-object v1, v0, Lcom/uc/browser/media/player/c/f;->gQl:Ljava/util/List;

    invoke-static {v1, p0}, Lcom/uc/browser/media/myvideo/a/b;->a(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 1633
    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQl:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/uc/browser/media/myvideo/history/a;->hB(Z)V

    goto :goto_0

    .line 104
    :cond_1
    invoke-static {}, Lcom/uc/browser/media/player/c/i;->aZO()Lcom/uc/browser/media/player/c/f;

    move-result-object v0

    .line 1637
    iget-object v0, v0, Lcom/uc/browser/media/player/c/f;->gQl:Ljava/util/List;

    invoke-static {v0, p0}, Lcom/uc/browser/media/myvideo/a/b;->b(Ljava/util/List;Ljava/lang/Object;)V

    .line 109
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/uc/browser/media/myvideo/t;->onWindowStateChange(Lcom/uc/framework/aj;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
