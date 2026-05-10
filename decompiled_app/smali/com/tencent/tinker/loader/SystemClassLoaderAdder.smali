.class public Lcom/tencent/tinker/loader/SystemClassLoaderAdder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CHECK_DEX_CLASS:Ljava/lang/String; = "com.tencent.tinker.loader.TinkerTestDexLoad"

.field public static final CHECK_DEX_FIELD:Ljava/lang/String; = "isPatch"

.field private static final TAG:Ljava/lang/String; = "Tinker.ClassLoaderAdder"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDexInstall(Ljava/lang/ClassLoader;)Z
    .locals 2

    const-string v0, "com.tencent.tinker.loader.TinkerTestDexLoad"

    const/4 v1, 0x1

    .line 113
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "isPatch"

    .line 114
    invoke-static {p0, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static createSortedAdditionalPathEntries(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/tencent/tinker/loader/shareutil/ShareConstants;->CLASS_N_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    new-instance v1, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;

    invoke-direct {v1, p0}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$1;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public installDexes(Landroid/app/Application;Ldalvik/system/PathClassLoader;Ljava/io/File;Ljava/util/List;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ldalvik/system/PathClassLoader;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)I"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "installDexes dexOptDir: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dex size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    invoke-static {p4}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->createSortedAdditionalPathEntries(Ljava/util/List;)Ljava/util/List;

    move-result-object p4

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 64
    invoke-static {p2, p1}, Lcom/tencent/tinker/loader/AndroidNClassLoader;->inject(Ldalvik/system/PathClassLoader;Landroid/app/Application;)Lcom/tencent/tinker/loader/AndroidNClassLoader;

    move-result-object p2

    .line 68
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 69
    invoke-static {p2, p4, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V23;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 70
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_2

    .line 71
    invoke-static {p2, p4, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V19;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 72
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_3

    .line 73
    invoke-static {p2, p4, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V14;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {p2, p4, p3}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder$V4;->install(Ljava/lang/ClassLoader;Ljava/util/List;Ljava/io/File;)V

    .line 79
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "after loaded classloader: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", dex size:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p2}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->checkDexInstall(Ljava/lang/ClassLoader;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 87
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 83
    :cond_4
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/tinker/loader/SystemClassLoaderAdder;->uninstallPatchDex(Ljava/lang/ClassLoader;I)V

    .line 84
    new-instance p1, Lcom/tencent/tinker/loader/TinkerRuntimeException;

    const-string p2, "checkDexInstall failed"

    invoke-direct {p1, p2}, Lcom/tencent/tinker/loader/TinkerRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public uninstallPatchDex(Ljava/lang/ClassLoader;I)V
    .locals 2

    if-gtz p2, :cond_0

    return-void

    .line 97
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    const-string v0, "pathList"

    .line 98
    invoke-static {p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dexElements"

    .line 100
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_1
    const-string v0, "mPaths"

    .line 102
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mFiles"

    .line 103
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    const-string v0, "mZips"

    .line 104
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "mDexs"

    .line 106
    invoke-static {p1, v0, p2}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->reduceFieldArray(Ljava/lang/Object;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method
