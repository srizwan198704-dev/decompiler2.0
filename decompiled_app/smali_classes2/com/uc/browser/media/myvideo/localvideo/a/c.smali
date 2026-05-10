.class final Lcom/uc/browser/media/myvideo/localvideo/a/c;
.super Lcom/uc/c/a/f/c;
.source "ProGuard"


# instance fields
.field final synthetic gtU:Ljava/util/List;

.field final synthetic gtV:Ljava/util/List;

.field final synthetic gtW:Ljava/util/Map;

.field final synthetic gtX:Ljava/util/List;

.field final synthetic gtY:Ljava/util/HashMap;

.field final synthetic gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/s;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtZ:Lcom/uc/browser/media/myvideo/localvideo/a/s;

    iput-object p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtU:Ljava/util/List;

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtV:Ljava/util/List;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtW:Ljava/util/Map;

    iput-object p5, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtX:Ljava/util/List;

    iput-object p6, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtY:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/uc/c/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 235
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 237
    new-instance v2, Ljava/io/File;

    .line 1078
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 237
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 242
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    .line 243
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtV:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;

    .line 2042
    iget-object v4, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 246
    iget-object v5, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtW:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 250
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    .line 253
    new-instance v5, Ljava/io/File;

    .line 3042
    iget-object v6, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->path:Ljava/lang/String;

    .line 253
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 3051
    iget-wide v8, v3, Lcom/uc/browser/media/myvideo/localvideo/b/c;->lastModified:J

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    .line 256
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    cmp-long v3, v5, v0

    if-gtz v3, :cond_4

    .line 257
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 258
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 263
    :cond_5
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 3078
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->yF(Ljava/lang/String;)Lcom/uc/browser/media/myvideo/localvideo/b/e;

    move-result-object v2

    .line 265
    iget v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/e;->width:I

    if-lez v3, :cond_6

    .line 266
    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/a/c;->gtY:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    return-void
.end method
