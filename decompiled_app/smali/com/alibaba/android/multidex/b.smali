.class final Lcom/alibaba/android/multidex/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static czq:Ljava/lang/reflect/Constructor;

.field private static czr:Ljava/lang/reflect/Method;


# direct methods
.method static a(Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/reflect/Constructor;"
        }
    .end annotation

    .line 258
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "api level = "

    .line 263
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " find Constructor("

    .line 265
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 267
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ") failed!\n"

    .line 269
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 348
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/multidex/e;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x1

    .line 349
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "api level = "

    .line 353
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " && find method "

    .line 355
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "("

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    aget-object v0, p2, p1

    .line 358
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ") failed!"

    .line 360
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;)[Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ldalvik/system/DexFile;",
            ">;",
            "Ljava/io/File;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    sget-object v1, Lcom/alibaba/android/multidex/b;->czr:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v1, "makeDexElements"

    .line 284
    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v5

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v4

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v3

    invoke-static {p0, v1, v6, v0}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "makeDexElements"

    .line 291
    new-array v6, v3, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    aput-object v7, v6, v5

    const-class v7, Ljava/io/File;

    aput-object v7, v6, v4

    invoke-static {p0, v1, v6, v0}, Lcom/alibaba/android/multidex/b;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_7

    .line 297
    sput-object v1, Lcom/alibaba/android/multidex/b;->czr:Ljava/lang/reflect/Method;

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldalvik/system/DexFile;

    .line 300
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 306
    array-length v8, v7

    const/4 v9, 0x0

    if-ne v8, v3, :cond_3

    .line 307
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/Object;

    goto :goto_1

    .line 308
    :cond_3
    array-length v8, v7

    if-ne v8, v2, :cond_4

    .line 309
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object p2, v2, v4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/Object;

    goto :goto_1

    .line 311
    :cond_4
    array-length v7, v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_5

    .line 312
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object p2, v7, v4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    aput-object p2, v7, v3

    .line 313
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v7, v2

    const/4 p2, 0x4

    aput-object v9, v7, p2

    .line 312
    invoke-virtual {v1, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, [Ljava/lang/Object;

    :cond_5
    :goto_1
    if-eqz v9, :cond_7

    .line 317
    array-length p2, v9

    if-lez p2, :cond_7

    array-length p2, v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne p2, v1, :cond_7

    .line 318
    aget-object p0, v9, v5

    const-string p2, "dexFile"

    .line 319
    invoke-static {p0, p2}, Lcom/alibaba/android/multidex/e;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 320
    :goto_2
    array-length p2, v9

    if-ge v5, p2, :cond_6

    .line 321
    aget-object p2, v9, v5

    .line 322
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v9

    :cond_7
    const-string p1, "valid methods:\n"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 332
    array-length p1, p0

    const/4 p2, 0x0

    :goto_3
    if-ge p2, p1, :cond_9

    aget-object v1, p0, p2

    .line 333
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 334
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    array-length v1, v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v1, :cond_8

    aget-object v4, v2, v3

    .line 336
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    const-string v1, ");\n"

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 341
    :cond_9
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
