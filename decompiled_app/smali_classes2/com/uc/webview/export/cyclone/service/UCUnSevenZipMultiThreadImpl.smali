.class public Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;


# annotations
.annotation build Lcom/uc/webview/export/cyclone/Constant;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UCUnSevenZipMultiThreadImplConstant"

.field private static mSoIsLoaded:Z = false

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 27
    :try_start_0
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZip;

    new-instance v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "w"

    const-string v2, "UCUnSevenZipMultiThreadImplConstant"

    .line 29
    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "UCUnSevenZipMultiThreadImplConstant register exception:"

    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-boolean v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 72
    monitor-exit v0

    return-void

    .line 74
    :cond_0
    :try_start_1
    sget-object v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    :try_start_2
    const-string v4, "libdec7zmt"

    const-string v5, ".so"

    const-wide/32 v6, 0x1844f1f

    const-string v8, "8f14ec3419b92cb84a97c021b573b73c"

    .line 81
    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImplConstant;->genCodes()[[B

    move-result-object v9

    const/4 v1, 0x0

    new-array v10, v1, [Ljava/lang/Object;

    move-object v2, p0

    .line 78
    invoke-static/range {v2 .. v10}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    .line 88
    :try_start_3
    sput-boolean p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoaded:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    monitor-exit v0

    return-void

    :catch_0
    move-exception p0

    .line 84
    :try_start_4
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1

    .line 75
    :cond_1
    sget-object p0, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    .line 70
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 37
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSo(Landroid/content/Context;)V

    const-string p1, ""

    .line 39
    invoke-static {p2, p3, p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 41
    sget-boolean p2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "d"

    const-string p3, "UCUnSevenZipMultiThreadImplConstant"

    invoke-static {p2, p3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 43
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "UCUnSevenZipMultiThreadImpl.dec ret="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public deccompress(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 51
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->loadSo(Landroid/content/Context;)V

    .line 53
    invoke-static {p2, p3, p4}, Lcom/uc/webview/export/cyclone/service/UCUnSevenZipMultiThreadImpl;->dec7z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 55
    sget-boolean p2, Lcom/uc/webview/export/cyclone/UCCyclone;->enableDebugLog:Z

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "d"

    const-string p3, "UCUnSevenZipMultiThreadImplConstant"

    invoke-static {p2, p3}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "UCUnSevenZipMultiThreadImpl.dec ret="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, p4}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public getServiceVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
