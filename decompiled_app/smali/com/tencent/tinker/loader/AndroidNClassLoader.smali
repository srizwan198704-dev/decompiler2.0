.class Lcom/tencent/tinker/loader/AndroidNClassLoader;
.super Ldalvik/system/PathClassLoader;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.NClassLoader"


# instance fields
.field private applicationClassName:Ljava/lang/String;

.field private final originClassLoader:Ldalvik/system/PathClassLoader;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;Landroid/app/Application;)V
    .locals 1

    .line 45
    invoke-virtual {p2}, Ldalvik/system/PathClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 46
    iput-object p2, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "android.app.Application"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 49
    iput-object p1, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private static createAndroidNClassLoader(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;
    .locals 2

    .line 101
    new-instance v0, Lcom/tencent/tinker/loader/AndroidNClassLoader;

    const-string v1, ""

    invoke-direct {v0, v1, p0, p1}, Lcom/tencent/tinker/loader/AndroidNClassLoader;-><init>(Ljava/lang/String;Ldalvik/system/PathClassLoader;Landroid/app/Application;)V

    const-string p1, "pathList"

    .line 102
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 109
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->recreateDexPathList(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p0

    .line 112
    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;
    .locals 0

    .line 130
    invoke-static {p0, p1}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->createAndroidNClassLoader(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;

    move-result-object p0

    .line 131
    invoke-static {p1, p0}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V

    return-object p0
.end method

.method private static recreateDexPathList(Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 11

    const-string v0, "dexElements"

    .line 55
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const-string v1, "nativeLibraryDirectories"

    .line 57
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "dexFile"

    invoke-static {v3, v4}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 64
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v9, v0, v7

    .line 65
    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldalvik/system/DexFile;

    if-eqz v9, :cond_1

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    .line 72
    :cond_0
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_1
    invoke-virtual {v9}, Ldalvik/system/DexFile;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_3

    .line 88
    :cond_4
    sget-object v7, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 95
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/ClassLoader;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    const-class v4, Ljava/lang/String;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-class v4, Ljava/io/File;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    invoke-static {p0, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findConstructor(Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v0, v2, v6

    aput-object v1, v2, v7

    const/4 p1, 0x0

    aput-object p1, v2, v8

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static reflectPackageInfoClassloader(Landroid/app/Application;Ljava/lang/ClassLoader;)V
    .locals 3

    const-string v0, "mBase"

    const-string v1, "mPackageInfo"

    const-string v2, "mClassLoader"

    .line 122
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 123
    invoke-static {p0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 124
    invoke-static {p0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 125
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 126
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "com.tencent.tinker.loader."

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.uc.aerie.loader.stable"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "com.tencent.tinker.loader.TinkerTestDexLoad"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->applicationClassName:Ljava/lang/String;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/loader/AndroidNClassLoader;->originClassLoader:Ldalvik/system/PathClassLoader;

    invoke-virtual {v0, p1}, Ldalvik/system/PathClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 153
    :cond_3
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public findLibrary(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-super {p0, p1}, Ldalvik/system/PathClassLoader;->findLibrary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
