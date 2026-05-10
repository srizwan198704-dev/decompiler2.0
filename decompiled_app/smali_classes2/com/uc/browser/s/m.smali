.class final Lcom/uc/browser/s/m;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;I)V
    .locals 7

    const-string v0, "pathList"

    .line 98
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nativeLibraryDirectories"

    .line 101
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-lez p2, :cond_1

    .line 106
    array-length v5, v1

    if-ge p2, v5, :cond_1

    const/4 v5, 0x0

    .line 109
    :goto_0
    array-length v6, v1

    if-ge v3, v6, :cond_2

    if-ne v3, p2, :cond_0

    .line 111
    aput-object p1, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 115
    :cond_0
    aget-object v6, v1, v3

    aput-object v6, v2, v5

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 125
    :cond_1
    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 127
    :goto_1
    array-length p2, v1

    if-ge v3, p2, :cond_2

    .line 128
    aget-object p2, v1, v3

    aput-object p2, v2, p1

    add-int/2addr p1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
