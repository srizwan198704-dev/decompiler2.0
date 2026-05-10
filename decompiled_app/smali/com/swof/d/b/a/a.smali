.class public final Lcom/swof/d/b/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    .line 13
    new-instance p1, Lcom/swof/d/b/c/f;

    invoke-direct {p1}, Lcom/swof/d/b/c/f;-><init>()V

    const-string v0, "type"

    .line 1062
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "music_list"

    .line 1064
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    .line 1343
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p2

    .line 2071
    iget-object p2, p2, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 1343
    invoke-interface {p2}, Lcom/swof/d/d;->dm()Ljava/util/List;

    move-result-object p2

    .line 1344
    new-instance v0, Lcom/swof/d/a/q;

    invoke-direct {v0}, Lcom/swof/d/a/q;-><init>()V

    const-string v1, "music_list"

    .line 3043
    iput-object v1, v0, Lcom/swof/d/a/q;->type:Ljava/lang/String;

    .line 1346
    sget-object v1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 4035
    iput-object v1, v0, Lcom/swof/d/a/q;->rY:Lcom/swof/d/a/a;

    .line 1347
    invoke-virtual {p1, v3}, Lcom/swof/d/b/c/f;->R(I)Ljava/lang/String;

    move-result-object p1

    .line 4058
    iput-object p1, v0, Lcom/swof/d/a/q;->st:Ljava/lang/String;

    .line 1348
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 1349
    check-cast p2, Lcom/swof/bean/AudioBean;

    .line 1350
    new-instance v1, Lcom/swof/d/a/g;

    invoke-direct {v1}, Lcom/swof/d/a/g;-><init>()V

    const-string v2, "music"

    .line 5041
    iput-object v2, v1, Lcom/swof/d/a/g;->type:Ljava/lang/String;

    .line 1352
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->name:Ljava/lang/String;

    .line 5107
    iput-object v2, v1, Lcom/swof/d/a/g;->name:Ljava/lang/String;

    .line 1353
    iget-wide v2, p2, Lcom/swof/bean/AudioBean;->duration:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->l(J)Ljava/lang/String;

    move-result-object v2

    .line 6052
    iput-object v2, v1, Lcom/swof/d/a/g;->sk:Ljava/lang/String;

    .line 1354
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->sp:Ljava/lang/String;

    .line 6085
    iput-object v2, v1, Lcom/swof/d/a/g;->sp:Ljava/lang/String;

    .line 1355
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->sl:Ljava/lang/String;

    .line 6096
    iput-object v2, v1, Lcom/swof/d/a/g;->sl:Ljava/lang/String;

    .line 1356
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->filePath:Ljava/lang/String;

    .line 7074
    iput-object v2, v1, Lcom/swof/d/a/g;->path:Ljava/lang/String;

    .line 1357
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->uQ:Ljava/lang/String;

    .line 8063
    iput-object v2, v1, Lcom/swof/d/a/g;->rZ:Ljava/lang/String;

    .line 1358
    iget-wide v2, p2, Lcom/swof/bean/AudioBean;->fileSize:J

    .line 8137
    iput-wide v2, v1, Lcom/swof/d/a/g;->sd:J

    .line 1359
    iget-object v2, p2, Lcom/swof/bean/AudioBean;->vP:Ljava/lang/String;

    .line 9118
    iput-object v2, v1, Lcom/swof/d/a/g;->sq:Ljava/lang/String;

    .line 1360
    iget p2, p2, Lcom/swof/bean/AudioBean;->vQ:I

    .line 9129
    iput p2, v1, Lcom/swof/d/a/g;->sr:I

    .line 10054
    iget-object p2, v0, Lcom/swof/d/a/q;->ss:Ljava/util/ArrayList;

    .line 1361
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1364
    :cond_0
    sget-object p1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 11035
    iput-object p1, v0, Lcom/swof/d/a/q;->rY:Lcom/swof/d/a/a;

    .line 1366
    invoke-virtual {v0}, Lcom/swof/d/a/q;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    const-string v2, "video_list"

    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11316
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object p2

    .line 12071
    iget-object p2, p2, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 11316
    invoke-interface {p2}, Lcom/swof/d/d;->dl()Ljava/util/List;

    move-result-object p2

    .line 11317
    new-instance v0, Lcom/swof/d/a/k;

    invoke-direct {v0}, Lcom/swof/d/a/k;-><init>()V

    const-string v1, "video_list"

    .line 13043
    iput-object v1, v0, Lcom/swof/d/a/k;->type:Ljava/lang/String;

    .line 11319
    sget-object v1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 14035
    iput-object v1, v0, Lcom/swof/d/a/k;->rY:Lcom/swof/d/a/a;

    .line 11320
    invoke-virtual {p1, v3}, Lcom/swof/d/b/c/f;->R(I)Ljava/lang/String;

    move-result-object p1

    .line 14058
    iput-object p1, v0, Lcom/swof/d/a/k;->st:Ljava/lang/String;

    .line 11321
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/FileBean;

    .line 11322
    check-cast p2, Lcom/swof/bean/VideoBean;

    .line 11323
    new-instance v1, Lcom/swof/d/a/l;

    invoke-direct {v1}, Lcom/swof/d/a/l;-><init>()V

    const-string v2, "video"

    .line 15041
    iput-object v2, v1, Lcom/swof/d/a/l;->type:Ljava/lang/String;

    .line 11325
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->name:Ljava/lang/String;

    .line 15107
    iput-object v2, v1, Lcom/swof/d/a/l;->name:Ljava/lang/String;

    .line 11326
    iget-wide v2, p2, Lcom/swof/bean/VideoBean;->duration:J

    invoke-static {v2, v3}, Lcom/swof/utils/t;->l(J)Ljava/lang/String;

    move-result-object v2

    .line 16052
    iput-object v2, v1, Lcom/swof/d/a/l;->sk:Ljava/lang/String;

    .line 11327
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->sl:Ljava/lang/String;

    .line 16118
    iput-object v2, v1, Lcom/swof/d/a/l;->sl:Ljava/lang/String;

    .line 11328
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->filePath:Ljava/lang/String;

    .line 17074
    iput-object v2, v1, Lcom/swof/d/a/l;->path:Ljava/lang/String;

    .line 11329
    iget-object v2, p2, Lcom/swof/bean/VideoBean;->uQ:Ljava/lang/String;

    .line 18063
    iput-object v2, v1, Lcom/swof/d/a/l;->rZ:Ljava/lang/String;

    .line 11330
    iget-wide v2, p2, Lcom/swof/bean/VideoBean;->fileSize:J

    .line 18137
    iput-wide v2, v1, Lcom/swof/d/a/l;->sd:J

    const-string v2, "180"

    .line 19085
    iput-object v2, v1, Lcom/swof/d/a/l;->sy:Ljava/lang/String;

    const-string v2, "180"

    .line 19096
    iput-object v2, v1, Lcom/swof/d/a/l;->sz:Ljava/lang/String;

    .line 11333
    iget p2, p2, Lcom/swof/bean/VideoBean;->uV:I

    .line 19129
    iput p2, v1, Lcom/swof/d/a/l;->sr:I

    .line 20054
    iget-object p2, v0, Lcom/swof/d/a/k;->ss:Ljava/util/ArrayList;

    .line 11334
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11337
    :cond_2
    sget-object p1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 21035
    iput-object p1, v0, Lcom/swof/d/a/k;->rY:Lcom/swof/d/a/a;

    .line 11339
    invoke-virtual {v0}, Lcom/swof/d/a/k;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_3
    const-string v2, "app_list"

    .line 1068
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "refresh"

    .line 21292
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 21293
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v0

    .line 22071
    iget-object v0, v0, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    const-string v1, "true"

    .line 21293
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v0, p2}, Lcom/swof/d/d;->q(Z)Ljava/util/List;

    move-result-object p2

    .line 21294
    new-instance v0, Lcom/swof/d/a/h;

    invoke-direct {v0}, Lcom/swof/d/a/h;-><init>()V

    const-string v1, "app_list"

    .line 23043
    iput-object v1, v0, Lcom/swof/d/a/h;->type:Ljava/lang/String;

    .line 21296
    sget-object v1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 24035
    iput-object v1, v0, Lcom/swof/d/a/h;->rY:Lcom/swof/d/a/a;

    const/4 v1, 0x6

    .line 21297
    invoke-virtual {p1, v1}, Lcom/swof/d/b/c/f;->R(I)Ljava/lang/String;

    move-result-object p1

    .line 24058
    iput-object p1, v0, Lcom/swof/d/a/h;->st:Ljava/lang/String;

    .line 21298
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/swof/bean/AppBean;

    .line 21299
    new-instance v1, Lcom/swof/d/a/c;

    invoke-direct {v1}, Lcom/swof/d/a/c;-><init>()V

    const-string v2, "app"

    .line 25039
    iput-object v2, v1, Lcom/swof/d/a/c;->type:Ljava/lang/String;

    .line 21301
    iget-object v2, p2, Lcom/swof/bean/AppBean;->name:Ljava/lang/String;

    .line 25050
    iput-object v2, v1, Lcom/swof/d/a/c;->name:Ljava/lang/String;

    .line 21302
    iget-object v2, p2, Lcom/swof/bean/AppBean;->filePath:Ljava/lang/String;

    .line 25094
    iput-object v2, v1, Lcom/swof/d/a/c;->path:Ljava/lang/String;

    .line 21303
    iget-object v2, p2, Lcom/swof/bean/AppBean;->uQ:Ljava/lang/String;

    .line 26061
    iput-object v2, v1, Lcom/swof/d/a/c;->rZ:Ljava/lang/String;

    .line 21304
    iget-object v2, p2, Lcom/swof/bean/AppBean;->packageName:Ljava/lang/String;

    .line 26072
    iput-object v2, v1, Lcom/swof/d/a/c;->sa:Ljava/lang/String;

    .line 21305
    iget-object v2, p2, Lcom/swof/bean/AppBean;->version:Ljava/lang/String;

    .line 26105
    iput-object v2, v1, Lcom/swof/d/a/c;->sc:Ljava/lang/String;

    .line 21306
    iget-wide v2, p2, Lcom/swof/bean/AppBean;->vL:J

    invoke-static {v2, v3}, Lcom/swof/utils/f;->g(J)Ljava/lang/String;

    move-result-object v2

    .line 27083
    iput-object v2, v1, Lcom/swof/d/a/c;->sb:Ljava/lang/String;

    .line 21307
    iget-wide v2, p2, Lcom/swof/bean/AppBean;->fileSize:J

    .line 27116
    iput-wide v2, v1, Lcom/swof/d/a/c;->sd:J

    .line 28054
    iget-object p2, v0, Lcom/swof/d/a/h;->ss:Ljava/util/ArrayList;

    .line 21308
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21311
    :cond_4
    sget-object p1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 29035
    iput-object p1, v0, Lcom/swof/d/a/h;->rY:Lcom/swof/d/a/a;

    .line 21312
    invoke-virtual {v0}, Lcom/swof/d/a/h;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    :cond_5
    const-string v2, "image_list"

    .line 1070
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 29178
    new-instance v0, Lcom/swof/d/a/p;

    invoke-direct {v0}, Lcom/swof/d/a/p;-><init>()V

    const-string v1, "list_type"

    .line 29179
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30045
    iput-object v1, v0, Lcom/swof/d/a/p;->type:Ljava/lang/String;

    const-string v2, "refresh"

    .line 29181
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29183
    sget-object v4, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 31037
    iput-object v4, v0, Lcom/swof/d/a/p;->rY:Lcom/swof/d/a/a;

    .line 29184
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v4

    .line 31071
    iget-object v4, v4, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 29184
    invoke-interface {v4, v3}, Lcom/swof/d/d;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    .line 29185
    invoke-virtual {p1, v5}, Lcom/swof/d/b/c/f;->R(I)Ljava/lang/String;

    move-result-object v6

    .line 32071
    iput-object v6, v0, Lcom/swof/d/a/p;->st:Ljava/lang/String;

    const-string v6, "folder_list"

    .line 29186
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "true"

    .line 29187
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29188
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v1

    .line 33071
    iget-object v1, v1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 29188
    invoke-interface {v1}, Lcom/swof/d/d;->dk()V

    .line 29190
    :cond_6
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v1

    .line 34071
    iget-object v1, v1, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 29190
    invoke-interface {v1}, Lcom/swof/d/d;->dj()Ljava/util/List;

    move-result-object v1

    .line 34266
    invoke-static {}, Lcom/swof/d/a;->cY()Lcom/swof/d/a;

    move-result-object v2

    .line 35071
    iget-object v2, v2, Lcom/swof/d/a;->tA:Lcom/swof/d/d;

    .line 34266
    invoke-interface {v2, v3}, Lcom/swof/d/d;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34269
    new-instance v3, Lcom/swof/d/b/c/e;

    invoke-direct {v3, p1, v2}, Lcom/swof/d/b/c/e;-><init>(Lcom/swof/d/b/c/f;Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29192
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PhotoCategoryBean;

    .line 29193
    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    .line 29196
    iget-object v2, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/swof/bean/PicBean;

    .line 29197
    new-instance v4, Lcom/swof/d/a/i;

    invoke-direct {v4}, Lcom/swof/d/a/i;-><init>()V

    .line 29198
    iget-object v6, v1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    .line 35093
    iput-object v6, v4, Lcom/swof/d/a/i;->name:Ljava/lang/String;

    .line 29199
    iget-object v6, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/swof/bean/FileBean;

    iget-object v3, v3, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    .line 35170
    invoke-static {v3}, Lcom/swof/utils/f;->aR(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 35171
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35172
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 35174
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/swof/i/c;->ip()Lcom/swof/i/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/swof/i/c;->it()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lcom/swof/utils/t;->W(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36066
    :goto_4
    iput-object v3, v4, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    .line 29201
    iget v3, v1, Lcom/swof/bean/PhotoCategoryBean;->id:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 36137
    iput-object v3, v4, Lcom/swof/d/a/i;->folder:Ljava/lang/String;

    .line 29202
    iget-object v1, v1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37055
    iput-object v1, v4, Lcom/swof/d/a/i;->rZ:Ljava/lang/String;

    .line 29203
    iget v1, v2, Lcom/swof/bean/PicBean;->id:I

    .line 37148
    iput v1, v4, Lcom/swof/d/a/i;->sr:I

    .line 29204
    iget-object v1, v2, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    .line 37156
    iput-object v1, v4, Lcom/swof/d/a/i;->icon:Ljava/lang/String;

    .line 29205
    iget v1, v2, Lcom/swof/bean/PicBean;->width:I

    .line 38077
    iput v1, v4, Lcom/swof/d/a/i;->width:I

    .line 29206
    iget v1, v2, Lcom/swof/bean/PicBean;->height:I

    .line 38085
    iput v1, v4, Lcom/swof/d/a/i;->height:I

    .line 39056
    iget-object v1, v0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    .line 29207
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    const-string p1, "path"

    .line 29209
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40056
    iget-object p2, v0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    .line 29210
    invoke-static {p1, p2}, Lcom/swof/d/b/c/f;->a(Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    .line 40082
    iput p1, v0, Lcom/swof/d/a/p;->sC:I

    goto/16 :goto_7

    :cond_a
    const-string p1, "folder_id"

    .line 29213
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 41060
    iput-object p1, v0, Lcom/swof/d/a/p;->sB:Ljava/lang/String;

    .line 29215
    invoke-static {p1}, Lcom/swof/d/b/c/f;->aC(Ljava/lang/String;)Lcom/swof/bean/PhotoCategoryBean;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 29216
    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    if-eqz p2, :cond_d

    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_d

    .line 29217
    iget-object p2, p1, Lcom/swof/bean/PhotoCategoryBean;->va:Ljava/util/List;

    iget-object v1, p1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    iget v2, p1, Lcom/swof/bean/PhotoCategoryBean;->id:I

    invoke-static {p2, v1, v2}, Lcom/swof/utils/a;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 29219
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/swof/bean/PicBean;

    .line 29220
    iget v2, v1, Lcom/swof/bean/PicBean;->uT:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_b

    iget-object v2, v1, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/swof/utils/f;->aS(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 29221
    new-instance v2, Lcom/swof/d/a/i;

    invoke-direct {v2}, Lcom/swof/d/a/i;-><init>()V

    .line 29223
    iget-object v3, p1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41126
    iput-object v4, v2, Lcom/swof/d/a/i;->sv:Ljava/lang/String;

    .line 41137
    iput-object v4, v2, Lcom/swof/d/a/i;->folder:Ljava/lang/String;

    goto :goto_6

    :cond_c
    const-string v3, "Pictures"

    .line 42126
    iput-object v3, v2, Lcom/swof/d/a/i;->sv:Ljava/lang/String;

    .line 29228
    iget-object v3, p1, Lcom/swof/bean/PhotoCategoryBean;->name:Ljava/lang/String;

    .line 42137
    iput-object v3, v2, Lcom/swof/d/a/i;->folder:Ljava/lang/String;

    .line 29231
    :goto_6
    iget-object v3, v1, Lcom/swof/bean/PicBean;->sl:Ljava/lang/String;

    .line 43044
    iput-object v3, v2, Lcom/swof/d/a/i;->sl:Ljava/lang/String;

    .line 29232
    iget-object v3, v1, Lcom/swof/bean/PicBean;->name:Ljava/lang/String;

    .line 43093
    iput-object v3, v2, Lcom/swof/d/a/i;->name:Ljava/lang/String;

    .line 29233
    iget-object v3, v1, Lcom/swof/bean/PicBean;->filePath:Ljava/lang/String;

    .line 44066
    iput-object v3, v2, Lcom/swof/d/a/i;->path:Ljava/lang/String;

    .line 29234
    iget-object v3, v1, Lcom/swof/bean/PicBean;->uQ:Ljava/lang/String;

    .line 45055
    iput-object v3, v2, Lcom/swof/d/a/i;->rZ:Ljava/lang/String;

    .line 29235
    iget-object v3, v1, Lcom/swof/bean/PicBean;->vZ:Ljava/lang/String;

    .line 45104
    iput-object v3, v2, Lcom/swof/d/a/i;->date:Ljava/lang/String;

    .line 29236
    iget-wide v5, v1, Lcom/swof/bean/PicBean;->uW:J

    invoke-static {v5, v6}, Lcom/swof/utils/f;->g(J)Ljava/lang/String;

    move-result-object v3

    .line 45115
    iput-object v3, v2, Lcom/swof/d/a/i;->su:Ljava/lang/String;

    .line 29237
    iget v3, v1, Lcom/swof/bean/PicBean;->width:I

    .line 46077
    iput v3, v2, Lcom/swof/d/a/i;->width:I

    .line 29238
    iget v3, v1, Lcom/swof/bean/PicBean;->height:I

    .line 46085
    iput v3, v2, Lcom/swof/d/a/i;->height:I

    .line 29239
    iget v3, v1, Lcom/swof/bean/PicBean;->id:I

    .line 46148
    iput v3, v2, Lcom/swof/d/a/i;->sr:I

    .line 29240
    iget-wide v5, v1, Lcom/swof/bean/PicBean;->fileSize:J

    .line 46167
    iput-wide v5, v2, Lcom/swof/d/a/i;->sd:J

    .line 47056
    iget-object v1, v0, Lcom/swof/d/a/p;->ss:Ljava/util/ArrayList;

    .line 29242
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29249
    :cond_d
    :goto_7
    sget-object p1, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 48037
    iput-object p1, v0, Lcom/swof/d/a/p;->rY:Lcom/swof/d/a/a;

    .line 29250
    invoke-virtual {v0}, Lcom/swof/d/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    const-string v2, "file_list"

    .line 1072
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1073
    invoke-virtual {p1, p2}, Lcom/swof/d/b/c/f;->n(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_f
    const-string p1, "phone_info"

    .line 1074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48370
    new-instance p1, Lcom/swof/d/a/j;

    invoke-direct {p1}, Lcom/swof/d/a/j;-><init>()V

    .line 48371
    sget-object p2, Lcom/swof/d/b/c/a;->sY:Lcom/swof/d/a/a;

    .line 49035
    iput-object p2, p1, Lcom/swof/d/a/j;->rY:Lcom/swof/d/a/a;

    .line 48372
    invoke-static {}, Lcom/swof/utils/r;->dL()J

    move-result-wide v0

    .line 48373
    invoke-static {}, Lcom/swof/utils/r;->dK()J

    move-result-wide v2

    .line 48374
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49043
    iput-object p2, p1, Lcom/swof/d/a/j;->model:Ljava/lang/String;

    .line 49054
    iput-wide v0, p1, Lcom/swof/d/a/j;->sw:J

    .line 49062
    iput-wide v2, p1, Lcom/swof/d/a/j;->sx:J

    .line 48377
    invoke-virtual {p1}, Lcom/swof/d/a/j;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    :cond_10
    :goto_8
    invoke-static {v1}, Lcom/swof/d/b/c/a;->az(Ljava/lang/String;)Lcom/swof/d/c/p;

    move-result-object p1

    return-object p1
.end method
