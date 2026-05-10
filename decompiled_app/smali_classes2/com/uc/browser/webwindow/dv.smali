.class final Lcom/uc/browser/webwindow/dv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gbT:Lcom/uc/browser/webwindow/cw;


# direct methods
.method constructor <init>(Lcom/uc/browser/webwindow/cw;)V
    .locals 0

    .line 6267
    iput-object p1, p0, Lcom/uc/browser/webwindow/dv;->gbT:Lcom/uc/browser/webwindow/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 6270
    invoke-static {}, Lcom/UCMobile/model/ar;->aiH()Lcom/UCMobile/model/ar;

    move-result-object v0

    .line 7201
    invoke-static {}, Lcom/UCMobile/model/ar;->aiJ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6322
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/UCMobile/model/ar;->ekV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/UCMobile/model/ar;->al(Ljava/io/File;)[Ljava/lang/String;

    move-result-object v1

    .line 6323
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v2, :cond_2

    aget-object v7, v1, v4

    const-string v8, "[|]"

    .line 6324
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 6325
    array-length v8, v7

    const/4 v9, 0x1

    if-ne v8, v6, :cond_1

    .line 6328
    aget-object v6, v7, v3

    .line 6329
    aget-object v7, v7, v9

    .line 6330
    invoke-static {v6}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 6331
    invoke-static {v7}, Lcom/uc/c/a/k/b;->cA(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 6332
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "key:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":value:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6333
    iget-object v8, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    .line 6340
    iget-object v1, v0, Lcom/UCMobile/model/ar;->ekV:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/k/b;->kb(Ljava/lang/String;)Z

    .line 6341
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/UCMobile/model/ar;->ekV:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    invoke-static {v1, v2}, Lcom/UCMobile/model/ar;->a(Ljava/io/File;Ljava/util/Map;)V

    .line 6344
    :cond_3
    iget-object v1, v0, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    if-eqz v1, :cond_6

    .line 6345
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6346
    iget-object v2, v0, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 6347
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/UCMobile/model/bf;

    if-nez v4, :cond_4

    .line 6349
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6351
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "loadDataFile:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6352
    new-instance v3, Lcom/UCMobile/model/be;

    invoke-direct {v3, v0, v4}, Lcom/UCMobile/model/be;-><init>(Lcom/UCMobile/model/ar;Lcom/UCMobile/model/bf;)V

    invoke-static {v6, v3}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 6363
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 6364
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 6365
    iget-object v3, v0, Lcom/UCMobile/model/ar;->ekX:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    return-void

    .line 6375
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    goto :goto_4

    .line 6371
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    .line 6381
    :cond_7
    :goto_4
    invoke-static {}, Lcom/UCMobile/model/ar;->aiK()V

    return-void
.end method
