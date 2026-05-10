.class public final Lcom/uc/browser/media/player/a/d/a/n;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public gCY:Lcom/uc/browser/media/player/a/d/a/k;

.field public gCZ:I

.field gDa:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field gDb:Z

.field gDc:Z

.field public gDd:Z

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/a/d/a/k;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    .line 42
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDb:Z

    .line 43
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDc:Z

    .line 45
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    .line 67
    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/n;->gCY:Lcom/uc/browser/media/player/a/d/a/k;

    .line 68
    new-instance p1, Lcom/uc/c/a/h/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/uc/browser/media/player/a/d/a/n;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static aWs()V
    .locals 3

    .line 2032
    sget-object v0, Lcom/uc/base/system/a/d;->mContext:Landroid/content/Context;

    .line 353
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/uc/media/interfaces/IApolloHelper$ContextUtils;->getDataDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "VitamioMd5"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private zk(Ljava/lang/String;)Z
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 163
    array-length v0, p1

    if-lez v0, :cond_2

    .line 164
    array-length v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    .line 165
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 166
    iget-object v5, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 167
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    const-wide/16 v6, 0x1388

    .line 172
    invoke-static {v4, v5, v6, v7}, Lcom/uc/c/a/j/b;->a(Ljava/io/File;Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 188
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTl()I

    move-result v11

    .line 1476
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v2

    .line 1477
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->a(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v12

    .line 1484
    invoke-static {}, Lcom/uc/browser/media/myvideo/a/b;->aTh()Lcom/uc/browser/media/player/b/d;

    move-result-object v2

    .line 1485
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v13

    .line 191
    invoke-static/range {p5 .. p5}, Lcom/uc/browser/media/myvideo/a/b;->rS(I)I

    move-result v2

    .line 192
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->rR(I)Lcom/uc/browser/media/player/b/d;

    move-result-object v2

    .line 193
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->b(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v14

    .line 194
    invoke-static {v2}, Lcom/uc/browser/media/myvideo/a/b;->c(Lcom/uc/browser/media/player/b/d;)Ljava/lang/String;

    move-result-object v15

    const/4 v10, 0x0

    .line 197
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 199
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 202
    :cond_0
    :goto_0
    iget v3, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    move-object/from16 v3, p1

    move-object/from16 v9, p4

    .line 204
    invoke-static {v3, v1, v9}, Lcom/uc/media/interfaces/IApolloHelper$Apollo;->extractLibs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 206
    iget v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    const/16 v16, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    if-eqz v4, :cond_3

    .line 207
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player/a/d/a/n;->zk(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 209
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    new-instance v1, Ljava/io/File;

    move-object/from16 v4, p2

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    invoke-static {v1}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z

    .line 215
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    const/4 v1, 0x1

    .line 218
    iget v3, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    iget-boolean v4, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDc:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p4

    move/from16 v5, p5

    move v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object v10, v15

    :try_start_1
    invoke-static/range {v1 .. v10}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iput v14, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    return v16

    :cond_3
    move-object/from16 v4, p2

    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 224
    invoke-static {v2}, Lcom/uc/c/a/k/b;->M(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v14, v17

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    move-object/from16 v17, v14

    const/4 v14, 0x0

    goto :goto_1

    :catch_0
    move-object/from16 v17, v14

    const/4 v14, 0x0

    .line 228
    :catch_1
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    :goto_1
    const/4 v1, 0x0

    .line 231
    iget v3, v0, Lcom/uc/browser/media/player/a/d/a/n;->gCZ:I

    iget-boolean v4, v0, Lcom/uc/browser/media/player/a/d/a/n;->gDc:Z

    move-object/from16 v2, p4

    move/from16 v5, p5

    move v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v17

    move-object v10, v15

    invoke-static/range {v1 .. v10}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/lang/String;IZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v14
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDd:Z

    .line 85
    new-instance v0, Lcom/uc/browser/media/player/a/d/a/m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player/a/d/a/m;-><init>(Lcom/uc/browser/media/player/a/d/a/n;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zl(Ljava/lang/String;)V
    .locals 6

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    .line 313
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 314
    array-length v0, p1

    if-lez v0, :cond_2

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ":"

    .line 320
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 321
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 322
    aget-object v4, v3, v1

    const/4 v5, 0x1

    .line 323
    aget-object v3, v3, v5

    .line 324
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 325
    iget-object v5, p0, Lcom/uc/browser/media/player/a/d/a/n;->gDa:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
