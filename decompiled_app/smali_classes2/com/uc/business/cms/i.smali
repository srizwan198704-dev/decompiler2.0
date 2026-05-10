.class final Lcom/uc/business/cms/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJY:I

.field final synthetic eJZ:Lcom/uc/business/cms/d;

.field final synthetic eKm:Ljava/util/List;

.field final synthetic eKn:Z

.field final synthetic eKo:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/d;Ljava/util/List;IZLjava/util/List;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/uc/business/cms/i;->eJZ:Lcom/uc/business/cms/d;

    iput-object p2, p0, Lcom/uc/business/cms/i;->eKm:Ljava/util/List;

    iput p3, p0, Lcom/uc/business/cms/i;->eJY:I

    iput-boolean p4, p0, Lcom/uc/business/cms/i;->eKn:Z

    iput-object p5, p0, Lcom/uc/business/cms/i;->eKo:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 285
    iget-object v0, p0, Lcom/uc/business/cms/i;->eKm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/cms/l;

    if-eqz v1, :cond_0

    .line 286
    iget-object v2, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/uc/business/cms/i;->eJZ:Lcom/uc/business/cms/d;

    iget v3, p0, Lcom/uc/business/cms/i;->eJY:I

    iget-object v4, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    .line 1271
    invoke-static {}, Lcom/UCMobile/model/cb;->ajI()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/uc/business/cms/d;->eIX:Ljava/util/ArrayList;

    .line 1273
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_0

    .line 290
    iget-object v2, p0, Lcom/uc/business/cms/i;->eJZ:Lcom/uc/business/cms/d;

    iget-boolean v3, p0, Lcom/uc/business/cms/i;->eKn:Z

    iget v8, p0, Lcom/uc/business/cms/i;->eJY:I

    if-nez v3, :cond_2

    .line 1317
    iget-object v3, v2, Lcom/uc/business/cms/d;->azX:Lcom/uc/base/c/b/d;

    iget-object v2, v2, Lcom/uc/business/cms/d;->eIY:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v2

    .line 1318
    new-instance v3, Lcom/uc/business/cms/g;

    invoke-direct {v3}, Lcom/uc/business/cms/g;-><init>()V

    .line 1319
    invoke-virtual {v3, v2}, Lcom/uc/business/cms/g;->parseFrom(Lcom/uc/base/c/a/e;)Z

    .line 2056
    iget-object v2, v3, Lcom/uc/business/cms/g;->bQQ:Ljava/lang/String;

    .line 1320
    iget-object v3, v1, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1321
    iget-object v9, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    iget-object v10, v1, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    iget-object v11, v1, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    iget-object v12, v1, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-static/range {v8 .. v13}, Lcom/uc/business/cms/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1322
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive the same data ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    goto :goto_2

    .line 1327
    :cond_2
    iget-object v9, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    iget-object v10, v1, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    iget-object v11, v1, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    iget-object v12, v1, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/uc/business/cms/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/uc/business/cms/i;->eJZ:Lcom/uc/business/cms/d;

    .line 2336
    new-instance v3, Lcom/uc/business/cms/g;

    invoke-direct {v3}, Lcom/uc/business/cms/g;-><init>()V

    .line 2337
    iget-object v4, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    .line 3036
    iput-object v4, v3, Lcom/uc/business/cms/g;->bQP:Ljava/lang/String;

    .line 2338
    iget-object v4, v1, Lcom/uc/business/cms/l;->bQQ:Ljava/lang/String;

    .line 3052
    iput-object v4, v3, Lcom/uc/business/cms/g;->bQQ:Ljava/lang/String;

    .line 2339
    iget-object v4, v1, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    .line 4044
    iput-object v4, v3, Lcom/uc/business/cms/g;->eJL:Ljava/lang/String;

    .line 2340
    iget-object v4, v2, Lcom/uc/business/cms/d;->azX:Lcom/uc/base/c/b/d;

    iget-object v5, v2, Lcom/uc/business/cms/d;->eIY:Ljava/lang/String;

    iget-object v8, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    invoke-virtual {v4, v5, v8, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 2343
    iget-object v3, v1, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    const-string v4, "1"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2344
    iget-object v2, v2, Lcom/uc/business/cms/d;->eIW:Lcom/uc/business/cms/a;

    iget-object v3, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    iget-object v4, v1, Lcom/uc/business/cms/l;->eKv:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/uc/business/cms/a;->dz(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2346
    :cond_3
    iget-object v3, v1, Lcom/uc/business/cms/l;->eJL:Ljava/lang/String;

    const-string v4, "0"

    invoke-static {v3, v4}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2347
    iget-object v2, v2, Lcom/uc/business/cms/d;->eIW:Lcom/uc/business/cms/a;

    iget-object v3, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/uc/business/cms/a;->sQ(Ljava/lang/String;)V

    .line 296
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/uc/business/cms/i;->eKo:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    iget v2, p0, Lcom/uc/business/cms/i;->eJY:I

    invoke-static {v2, v1}, Lcom/uc/business/cms/d;->a(ILcom/uc/business/cms/l;)V

    .line 300
    iget v2, p0, Lcom/uc/business/cms/i;->eJY:I

    if-ne v2, v7, :cond_0

    .line 4124
    sget-object v2, Lcom/uc/business/cms/a/l;->eJq:Lcom/uc/business/cms/a/r;

    .line 301
    invoke-static {}, Lcom/uc/business/cms/a/r;->apy()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/uc/business/cms/l;->bQP:Ljava/lang/String;

    .line 5040
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_0

    .line 5043
    :cond_5
    invoke-static {}, Lcom/uc/business/l/ac;->apd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/uc/business/l/g;->dt(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/business/l/ai;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5044
    iget-object v4, v3, Lcom/uc/business/l/ai;->IY:Ljava/lang/String;

    if-nez v4, :cond_6

    goto/16 :goto_0

    .line 5051
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5052
    iget-object v3, v3, Lcom/uc/business/l/ai;->IY:Ljava/lang/String;

    const/4 v4, 0x2

    .line 5053
    new-array v5, v4, [Ljava/lang/CharSequence;

    aput-object v2, v5, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".zip"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v5}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    .line 5054
    new-array v8, v8, [Ljava/lang/CharSequence;

    aput-object v2, v8, v6

    aput-object v1, v8, v7

    const-string v1, "/unzip/"

    aput-object v1, v8, v4

    invoke-static {v8}, Lcom/uc/c/a/i/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 5055
    invoke-static {v3, v5}, Lcom/uc/c/a/k/b;->bL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5060
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5061
    invoke-static {v5, v1}, Lcom/uc/c/a/e/a;->bE(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5068
    :goto_4
    invoke-static {v5}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 5066
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HG()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 5068
    :goto_5
    invoke-static {v5}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    throw v0

    :cond_7
    return-void
.end method
