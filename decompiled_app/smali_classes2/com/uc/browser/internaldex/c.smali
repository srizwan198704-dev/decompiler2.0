.class final Lcom/uc/browser/internaldex/c;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method static makePathElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/io/IOException;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    :try_start_0
    const-string v4, "makePathElements"

    .line 98
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v2

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v4, "makePathElements"

    .line 103
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v2

    const-class v6, Ljava/io/File;

    aput-object v6, v5, v1

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v0

    invoke-static {p0, v4, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :goto_0
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    aput-object p3, v3, v0

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    .line 108
    :catch_1
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lcom/uc/browser/internaldex/j;->makeDexElements(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 111
    throw p0
.end method
