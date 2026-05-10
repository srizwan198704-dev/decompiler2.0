.class public Lcom/uc/browser/internaldex/UCInternalDexLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DEX_LOCK_DIR_PATH:Ljava/lang/String; = "dexlock"

.field public static final EXTRA_INFO_KEY_IS_FIRST_LOAD_DEX:Ljava/lang/String; = "first_load_dex"

.field public static final EXTRA_INFO_KEY_IS_TINKER_PATCH_DEX:Ljava/lang/String; = "tinker_patch_dex"

.field public static final INTERNAL_DEX_DIR_PATH:Ljava/lang/String; = "internaldex"

.field private static final INTERNAL_DEX_OPTIMIZE_PATH:Ljava/lang/String; = "internaldex/odex"

.field private static final INTERNAL_DEX_PATH:Ljava/lang/String; = "internaldex/dex"

.field public static final IS_VM_ART:Z

.field private static final LOAD_DEX_MAX_TRY_COUNT:I = 0x2

.field public static final LOAD_DEX_STATE_FAILED:I = 0x1

.field public static final LOAD_DEX_STATE_SUCCESSED:I = 0x2

.field public static final LOAD_DEX_STATE_TIMEOUT:I = 0x3

.field private static final LOCK_FILE_SUFFIX:Ljava/lang/String; = ".lock"

.field public static final MODULE_PACK_TYPE_AERIE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "UCInternalDexLoader"

.field public static isInitDexInfoSuccessed:Z

.field private static final sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/uc/browser/internaldex/UCInternalDex;",
            "Lcom/uc/browser/internaldex/e;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastException:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 2014
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    const-string v0, "java.vm.version"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/internaldex/g;->ml(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    :goto_1
    sput-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->IS_VM_ART:Z

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    sput-boolean v1, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z
    .locals 0

    .line 287
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getEntryName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static loadAsync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;Lcom/uc/browser/internaldex/i;)V
    .locals 1

    .line 273
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object p0

    invoke-static {p1}, Lcom/uc/base/h/j;->a(Lcom/uc/browser/internaldex/UCInternalDex;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    .line 274
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object p0

    new-instance v0, Lcom/uc/browser/internaldex/b;

    invoke-direct {v0, p2}, Lcom/uc/browser/internaldex/b;-><init>(Lcom/uc/browser/internaldex/i;)V

    .line 281
    invoke-static {p1}, Lcom/uc/base/h/j;->a(Lcom/uc/browser/internaldex/UCInternalDex;)I

    move-result p1

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/util/assistant/a/a;->a(Lcom/uc/base/util/assistant/a/d;I)V

    return-void
.end method

.method public static loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)I
    .locals 2

    const-wide/16 v0, 0x0

    .line 241
    invoke-static {p0, p1, v0, v1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;J)I

    move-result p0

    return p0
.end method

.method public static loadSync(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;J)I
    .locals 4

    .line 250
    invoke-static {p0, p1}, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isDexLoaded(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    .line 254
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/internaldex/f;->fv(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->isInitDexInfoSuccessed:Z

    .line 255
    sget-boolean v0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->IS_VM_ART:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/browser/internaldex/f;->AT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 259
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 260
    sget-object v2, Lcom/uc/browser/internaldex/UCInternalDexLoader;->sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/uc/browser/internaldex/e;

    invoke-direct {v3, p0, p1}, Lcom/uc/browser/internaldex/e;-><init>(Landroid/content/Context;Lcom/uc/browser/internaldex/UCInternalDex;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object p0, Lcom/uc/browser/internaldex/UCInternalDexLoader;->sExecutorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/internaldex/e;

    .line 262
    invoke-virtual {p0, p2, p3}, Lcom/uc/browser/internaldex/e;->bM(J)I

    move-result p0

    const-string p2, "UCInternalDexLoader"

    .line 263
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "extract dex "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/uc/browser/internaldex/UCInternalDex;->getDexName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cost time: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " result: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1044
    invoke-static {p2, p1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public static prepareDir(Ljava/io/File;)V
    .locals 1

    .line 296
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 300
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method
