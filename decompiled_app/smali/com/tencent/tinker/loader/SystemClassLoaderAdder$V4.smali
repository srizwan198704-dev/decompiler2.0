.class final Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 341
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "path"

    .line 343
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    new-array v3, v0, [Ljava/lang/String;

    .line 347
    new-array v4, v0, [Ljava/io/File;

    .line 348
    new-array v5, v0, [Ljava/util/zip/ZipFile;

    .line 349
    new-array v0, v0, [Ldalvik/system/DexFile;

    .line 350
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    .line 351
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 352
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 353
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3a

    .line 354
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-interface {p1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v8

    .line 356
    aput-object v7, v3, v8

    .line 357
    aput-object v6, v4, v8

    .line 358
    new-instance v9, Ljava/util/zip/ZipFile;

    invoke-direct {v9, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    aput-object v9, v5, v8

    .line 360
    invoke-static {v6, p2}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->optimizedPathFor(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 362
    invoke-static {v7, v6, v9}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object v6

    aput-object v6, v0, v8

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "mPaths"

    .line 366
    invoke-static {p0, p1, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "mFiles"

    .line 367
    invoke-static {p0, p1, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "mZips"

    .line 368
    invoke-static {p0, p1, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p1, "mDexs"

    .line 370
    invoke-static {p0, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->expandFieldArray(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
