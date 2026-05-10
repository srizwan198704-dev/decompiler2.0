.class final Lcom/uc/browser/media/player/a/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/business/recommend/a/d;


# instance fields
.field final synthetic gBp:Lcom/uc/browser/media/player/a/b/a;

.field final synthetic gyb:Lcom/uc/browser/media/player/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/a/e;Lcom/uc/browser/media/player/a/b/a;)V
    .locals 0

    .line 1102
    iput-object p1, p0, Lcom/uc/browser/media/player/a/ae;->gyb:Lcom/uc/browser/media/player/a/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/a/ae;->gBp:Lcom/uc/browser/media/player/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cj(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/player/business/recommend/o;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1105
    iget-object v2, v0, Lcom/uc/browser/media/player/a/ae;->gyb:Lcom/uc/browser/media/player/a/e;

    iget-object v3, v0, Lcom/uc/browser/media/player/a/ae;->gBp:Lcom/uc/browser/media/player/a/b/a;

    sget-object v4, Lcom/uc/browser/media/player/business/recommend/v;->gJQ:Lcom/uc/browser/media/player/business/recommend/v;

    .line 2126
    sget-object v5, Lcom/uc/browser/media/player/business/recommend/n;->gJu:Lcom/uc/browser/media/player/business/recommend/n;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    const/4 v6, 0x0

    goto/16 :goto_2

    .line 2218
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2221
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTn()Z

    move-result v10

    .line 2223
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v12, v11, :cond_3

    .line 2224
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/uc/browser/media/player/business/recommend/o;

    if-eqz v14, :cond_2

    .line 3067
    iget-object v15, v14, Lcom/uc/browser/media/player/business/recommend/o;->aTy:Ljava/lang/String;

    .line 2225
    invoke-static {v15}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 3091
    iget-object v15, v14, Lcom/uc/browser/media/player/business/recommend/o;->mTitle:Ljava/lang/String;

    .line 2226
    invoke-static {v15}, Lcom/uc/browser/media/player/b/e;->lT(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_2

    .line 2230
    new-instance v15, Lcom/uc/browser/media/player/business/recommend/s;

    invoke-direct {v15}, Lcom/uc/browser/media/player/business/recommend/s;-><init>()V

    .line 4027
    iget-object v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->mId:Ljava/lang/String;

    .line 4219
    iput-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJG:Ljava/lang/String;

    .line 5067
    iget-object v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->aTy:Ljava/lang/String;

    .line 5263
    iput-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 6091
    iget-object v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->mTitle:Ljava/lang/String;

    .line 6267
    iput-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->mTitle:Ljava/lang/String;

    .line 7075
    iget-object v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->gJx:Ljava/lang/String;

    .line 7227
    iput-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->fAn:Ljava/lang/String;

    .line 8099
    iget v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->mDuration:I

    .line 8235
    iput v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->mDuration:I

    .line 9107
    iget v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->mIndex:I

    add-int/2addr v6, v7

    .line 9259
    iput v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 10119
    iget-object v6, v14, Lcom/uc/browser/media/player/business/recommend/o;->gJy:Ljava/lang/String;

    .line 10278
    iput-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJy:Ljava/lang/String;

    .line 2240
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTg()I

    move-result v6

    .line 11186
    iput v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJI:I

    .line 11286
    iput-object v5, v15, Lcom/uc/browser/media/player/business/recommend/s;->gJJ:Lcom/uc/browser/media/player/business/recommend/n;

    if-eqz v10, :cond_1

    .line 12251
    iget-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 2244
    invoke-static {v6}, Lcom/uc/browser/media/myvideo/a/b;->yC(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 13251
    iget-object v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->aTy:Ljava/lang/String;

    .line 2245
    invoke-static {v6}, Lcom/uc/browser/media/myvideo/a/b;->yE(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v13, v6

    .line 13275
    iput-boolean v6, v15, Lcom/uc/browser/media/player/business/recommend/s;->gyG:Z

    .line 2250
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 2253
    :cond_3
    new-instance v6, Lcom/uc/browser/media/player/business/recommend/f;

    invoke-direct {v6}, Lcom/uc/browser/media/player/business/recommend/f;-><init>()V

    .line 2254
    invoke-virtual {v6, v9}, Lcom/uc/browser/media/player/business/recommend/f;->cn(Ljava/util/List;)V

    .line 2255
    sget-object v1, Lcom/uc/browser/media/player/business/recommend/d;->gIQ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 13397
    iput-object v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gIJ:Lcom/uc/browser/media/player/business/recommend/d;

    .line 13444
    iput-boolean v13, v6, Lcom/uc/browser/media/player/business/recommend/f;->gyG:Z

    :goto_2
    if-eqz v6, :cond_5

    .line 2129
    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIw:I

    .line 13476
    iput v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJc:I

    .line 14227
    iget-object v1, v3, Lcom/uc/browser/media/player/a/b/a;->aTy:Ljava/lang/String;

    .line 14511
    iput-object v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJg:Ljava/lang/String;

    .line 15208
    iget-object v1, v3, Lcom/uc/browser/media/player/a/b/a;->mTitle:Ljava/lang/String;

    .line 15503
    iput-object v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJf:Ljava/lang/String;

    .line 16120
    iput-object v4, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJa:Lcom/uc/browser/media/player/business/recommend/v;

    .line 16389
    iget-object v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 2134
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    .line 17355
    iput v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    .line 2136
    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIw:I

    const-string v3, ""

    invoke-static {v8, v1, v3}, Lcom/uc/browser/media/player/business/recommend/j;->e(ZILjava/lang/String;)V

    :goto_3
    const/4 v1, 0x0

    goto :goto_4

    .line 17389
    :cond_4
    iget-object v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gIY:Ljava/util/List;

    .line 2139
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/player/business/recommend/s;

    .line 18247
    iget v1, v1, Lcom/uc/browser/media/player/business/recommend/s;->gwm:I

    .line 18355
    iput v1, v6, Lcom/uc/browser/media/player/business/recommend/f;->gJi:I

    .line 2140
    sget v1, Lcom/uc/browser/media/player/business/recommend/a;->gIw:I

    const-string v3, ""

    invoke-static {v7, v1, v3}, Lcom/uc/browser/media/player/business/recommend/j;->e(ZILjava/lang/String;)V

    goto :goto_3

    .line 2142
    :goto_4
    invoke-virtual {v2, v1, v6}, Lcom/uc/browser/media/player/a/e;->a(Lcom/uc/browser/media/player/c/d/ab;Lcom/uc/browser/media/player/business/recommend/f;)V

    :cond_5
    const-string v1, ""

    .line 1106
    invoke-static {v7, v1}, Lcom/uc/browser/media/player/d/l;->l(ZLjava/lang/String;)V

    return-void
.end method

.method public final sr(I)V
    .locals 1

    .line 1111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uc/browser/media/player/d/l;->l(ZLjava/lang/String;)V

    return-void
.end method
