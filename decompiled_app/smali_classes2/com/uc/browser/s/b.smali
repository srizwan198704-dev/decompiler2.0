.class final Lcom/uc/browser/s/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/ClassLoader;Ljava/io/File;I)V
    .locals 7

    const-string v0, "pathList"

    .line 140
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 141
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "nativeLibraryDirectories"

    .line 143
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p2, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_0

    .line 150
    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 154
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    const-string p1, "systemNativeLibraryDirectories"

    .line 157
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 158
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const-string p2, "makePathElements"

    const/4 v3, 0x3

    .line 159
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/util/List;

    aput-object v5, v4, v2

    const-class v5, Ljava/io/File;

    aput-object v5, v4, v1

    const-class v5, Ljava/util/List;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 160
    invoke-static {p0, p2, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 161
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 166
    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const/4 v0, 0x0

    aput-object v0, p1, v1

    aput-object v4, p1, v6

    .line 167
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const-string p2, "nativeLibraryPathElements"

    .line 168
    invoke-static {p0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 169
    invoke-virtual {p2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 170
    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
