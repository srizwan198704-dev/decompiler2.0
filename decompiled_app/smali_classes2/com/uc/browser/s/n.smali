.class public final Lcom/uc/browser/s/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static hOX:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static fS(Landroid/content/Context;)V
    .locals 10

    .line 39
    sget-boolean v0, Lcom/uc/browser/s/n;->hOX:Z

    if-nez v0, :cond_8

    .line 40
    invoke-static {}, Lcom/uc/browser/s/i;->bmG()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    .line 43
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->hasDeployLibs()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1065
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "installNativeLibraryPath, folder "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is illegal"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 1072
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    if-ne v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v0, :cond_3

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    if-le v0, v4, :cond_6

    :cond_3
    :try_start_1
    const-string v0, "pathList"

    .line 1176
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1177
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "nativeLibraryDirectories"

    .line 1179
    invoke-static {v0, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 1181
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x0

    if-lez v1, :cond_4

    .line 1183
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 1186
    invoke-interface {v4, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_5

    .line 1190
    invoke-interface {v4, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    const-string v6, "systemNativeLibraryDirectories"

    .line 1193
    invoke-static {v0, v6}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 1194
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const-string v7, "makePathElements"

    .line 1195
    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, Ljava/util/List;

    aput-object v9, v8, v5

    .line 1196
    invoke-static {v0, v7, v8}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 1197
    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1201
    new-array v6, v3, [Ljava/lang/Object;

    aput-object v4, v6, v5

    .line 1202
    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    const-string v5, "nativeLibraryPathElements"

    .line 1203
    invoke-static {v0, v5}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1204
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1205
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1080
    :catch_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "installNativeLibraryPath, v25 fail, sdk: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", try to fallback to V23"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1081
    invoke-static {p0, v2, v1}, Lcom/uc/browser/s/b;->a(Ljava/lang/ClassLoader;Ljava/io/File;I)V

    goto :goto_1

    .line 1083
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x17

    if-lt v0, v4, :cond_7

    .line 1085
    :try_start_3
    invoke-static {p0, v2, v1}, Lcom/uc/browser/s/b;->a(Ljava/lang/ClassLoader;Ljava/io/File;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 1088
    :catch_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "installNativeLibraryPath, v23 fail, sdk: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", try to fallback to V14"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1092
    :cond_7
    invoke-static {p0, v2, v1}, Lcom/uc/browser/s/m;->a(Ljava/lang/ClassLoader;Ljava/io/File;I)V

    .line 51
    :goto_1
    sput-boolean v3, Lcom/uc/browser/s/n;->hOX:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installRecoverLibraryPath fail:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method
