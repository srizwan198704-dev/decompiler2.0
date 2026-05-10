.class Lcom/tencent/tinker/loader/TinkerResourcePatcher;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "Tinker.ResourcePatcher"

.field private static final TEST_ASSETS_VALUE:Ljava/lang/String; = "only_use_to_test_tinker_resource.txt"

.field private static addAssetPathMethod:Ljava/lang/reflect/Method;

.field private static assetsFiled:Ljava/lang/reflect/Field;

.field private static currentActivityThread:Ljava/lang/Object;

.field private static ensureStringBlocksMethod:Ljava/lang/reflect/Method;

.field private static newAssetManager:Landroid/content/res/AssetManager;

.field private static packagesFiled:Ljava/lang/reflect/Field;

.field private static publicSourceDirField:Ljava/lang/reflect/Field;

.field private static references:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/res/Resources;",
            ">;>;"
        }
    .end annotation
.end field

.field private static resDir:Ljava/lang/reflect/Field;

.field private static resourcePackagesFiled:Ljava/lang/reflect/Field;

.field private static resourcesImplFiled:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkResUpdate(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 288
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const-string v1, "only_use_to_test_tinker_resource.txt"

    invoke-virtual {p0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-static {p0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 290
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkResUpdate failed, can\'t find test resource assets file only_use_to_test_tinker_resource.txt e:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :goto_0
    invoke-static {v0}, Lcom/tencent/tinker/loader/shareutil/SharePatchFileUtil;->closeQuietly(Ljava/lang/Object;)V

    throw p0
.end method

.method private static clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V
    .locals 8

    .line 269
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mTypedArrayPool"

    invoke-static {v0, v1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 271
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mPool"

    .line 273
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 275
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 277
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    .line 278
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 279
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clearPreloadTypedArrayIssue failed, ignore error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static isResourceCanPatch(Landroid/content/Context;)V
    .locals 6

    const-string v0, "android.app.ActivityThread"

    .line 78
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->getActivityThread(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    :try_start_0
    const-string v1, "android.app.LoadedApk"

    .line 84
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "android.app.ActivityThread$PackageInfo"

    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :goto_0
    const-string v2, "mResDir"

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 91
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "mPackages"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 93
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "mResourcePackages"

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 96
    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "android.content.res.BaiduAssetManager"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const-string p0, "android.content.res.BaiduAssetManager"

    .line 102
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 103
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager;

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    goto :goto_1

    .line 105
    :cond_0
    const-class p0, Landroid/content/res/AssetManager;

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager;

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    .line 108
    :goto_1
    const-class p0, Landroid/content/res/AssetManager;

    const-string v3, "addAssetPath"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 109
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 114
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge p0, v3, :cond_1

    .line 115
    const-class p0, Landroid/content/res/AssetManager;

    const-string v3, "ensureStringBlocks"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 116
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 120
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt p0, v3, :cond_2

    const-string p0, "android.app.ResourcesManager"

    .line 123
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getInstance"

    .line 124
    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_1
    const-string v1, "mActiveResources"

    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/ArrayMap;

    .line 132
    invoke-virtual {v1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v1

    sput-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-string v1, "mResourceReferences"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 136
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    goto :goto_2

    :cond_2
    const-string p0, "mActiveResources"

    .line 142
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 146
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    .line 149
    :goto_2
    sget-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    if-eqz p0, :cond_4

    .line 155
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p0, v0, :cond_3

    .line 158
    :try_start_2
    const-class p0, Landroid/content/res/Resources;

    const-string v0, "mResourcesImpl"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 159
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 162
    :catch_2
    const-class p0, Landroid/content/res/Resources;

    const-string v0, "mAssets"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 163
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_3

    .line 166
    :cond_3
    const-class p0, Landroid/content/res/Resources;

    const-string v0, "mAssets"

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 167
    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 173
    :goto_3
    :try_start_3
    const-class p0, Landroid/content/pm/ApplicationInfo;

    const-string v0, "publicSourceDir"

    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    sput-object p0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    return-void

    .line 150
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "resource references is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static monkeyPatchExistingResources(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 189
    new-array v1, v0, [Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->packagesFiled:Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcePackagesFiled:Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v5, v1, v2

    .line 190
    sget-object v6, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->currentActivityThread:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 193
    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_1

    .line 199
    sget-object v7, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resDir:Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    :cond_3
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->addAssetPathMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_9

    .line 210
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_4

    .line 211
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->ensureStringBlocksMethod:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_4
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->references:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 215
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    if-eqz v1, :cond_5

    .line 220
    :try_start_0
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->assetsFiled:Ljava/lang/reflect/Field;

    sget-object v3, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 223
    :catch_0
    sget-object v2, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->resourcesImplFiled:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mAssets"

    .line 225
    invoke-static {v2, v3}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 227
    sget-object v5, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->newAssetManager:Landroid/content/res/AssetManager;

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    :goto_3
    invoke-static {v1}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->clearPreloadTypedArrayIssue(Landroid/content/res/Resources;)V

    .line 232
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    .line 240
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_7

    .line 242
    :try_start_1
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    .line 243
    sget-object v0, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->publicSourceDirField:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    :catch_1
    :cond_7
    invoke-static {p0}, Lcom/tencent/tinker/loader/TinkerResourcePatcher;->checkResUpdate(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-void

    .line 250
    :cond_8
    new-instance p0, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p1, "checkResInstall failed"

    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 205
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Could not create new AssetManager"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
