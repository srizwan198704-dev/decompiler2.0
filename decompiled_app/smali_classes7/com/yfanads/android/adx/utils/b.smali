.class public final Lcom/yfanads/android/adx/utils/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static i:J

.field public static j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const-string v0, "__WIDTH__"

    const-string v1, "__HEIGHT__"

    const-string v2, "__DENSITY__"

    const-string v3, "__DP_WIDTH__"

    const-string v4, "__DP_HEIGHT__"

    const-string v5, "__SCREEN_X__"

    const-string v6, "__SCREEN_Y__"

    const-string v7, "__TS__"

    const-string v8, "__TS_S__"

    const-string v9, "__EVENT_TIME_START__"

    const-string v10, "__EVENT_TIME_END__"

    const-string v11, "__IPV6LIST__"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->c:[Ljava/lang/String;

    const-string v0, "__SHOW_DURATION__"

    const-string v1, "__MAX_SHOW_RATIO__"

    const-string v2, "__SHOW_TIME__"

    const-string v3, "__SHOW_TIME_SEC__"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->d:[Ljava/lang/String;

    const-string v1, "__AD_W__"

    const-string v2, "__AD_H__"

    const-string v3, "__CLICK_TIME__"

    const-string v4, "__CLICK_TIME_SEC__"

    const-string v5, "__CLICK_DOWN_TIME__"

    const-string v6, "__DOWN_TS__"

    const-string v7, "__DOWN_X__"

    const-string v8, "__DOWN_Y__"

    const-string v9, "__REL_DOWN_X__"

    const-string v10, "__REL_DOWN_Y__"

    const-string v11, "__DP_DOWN_X__"

    const-string v12, "__DP_DOWN_Y__"

    const-string v13, "__CLICK_UP_TIME__"

    const-string v14, "__UP_TS__"

    const-string v15, "__UP_X__"

    const-string v16, "__UP_Y__"

    const-string v17, "__REL_UP_X__"

    const-string v18, "__REL_UP_Y__"

    const-string v19, "__DP_UP_X__"

    const-string v20, "__DP_UP_Y__"

    const-string v21, "__DPLINK__"

    const-string v22, "__SLD__"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->e:[Ljava/lang/String;

    const-string v0, "__DPLINK__"

    const-string v1, "__SLD__"

    const-string v2, "__X_MAX_ACC__"

    const-string v3, "__Y_MAX_ACC__"

    const-string v4, "__Z_MAX_ACC__"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->f:[Ljava/lang/String;

    const-string v1, "__TURN_TIME__"

    const-string v2, "__TURN_X__"

    const-string v3, "__TURN_Y__"

    const-string v4, "__TURN_Z__"

    const-string v5, "__DPLINK__"

    const-string v6, "__SLD__"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->g:[Ljava/lang/String;

    const-string v0, "__REASON__"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->h:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/yfanads/android/libs/utils/NamedThreadFactory;

    const-string v1, "adx"

    invoke-direct {v8, v1}, Lcom/yfanads/android/libs/utils/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/yfanads/android/libs/utils/RejectedExeHandler;

    invoke-direct {v9, v1}, Lcom/yfanads/android/libs/utils/RejectedExeHandler;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/16 v3, 0x8

    const-wide/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p0
.end method

.method public static a()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yfanads/android/adx/utils/b;->i:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-wide v0, Lcom/yfanads/android/adx/utils/b;->i:J

    :cond_1
    return v2
.end method

.method public static a(ILjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const-string v1, "/com/yfanads/ads/channel/adx"

    const-string v2, ".apk"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/io/File;

    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/yfanads/android/adx/download/DownloaderMgr;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Lcom/yfanads/android/adx/download/DownloaderMgr$b;->a:Lcom/yfanads/android/adx/download/DownloaderMgr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a([Ljava/lang/String;[Ljava/lang/String;Landroid/view/ViewGroup;)[Ljava/lang/String;
    .locals 6

    const/16 v0, 0x16

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v1, v4

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 p2, 0x1

    aput-object v2, v1, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    array-length p2, p0

    array-length v2, p1

    const/4 v3, 0x4

    :goto_1
    if-ge v3, v0, :cond_3

    add-int/lit8 v4, v3, -0x4

    if-ge v4, p2, :cond_2

    aget-object v4, p0, v4

    aput-object v4, v1, v3

    goto :goto_2

    :cond_2
    sub-int/2addr v4, p2

    if-ge v4, v2, :cond_3

    aget-object v4, p1, v4

    aput-object v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getClickValues exception "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/yfanads/android/adx/components/base/e;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    :cond_3
    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "application/vnd.android.package-archive"

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".AdxFileProvider"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const/high16 p0, 0x10000000

    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p1

    :cond_2
    :goto_1
    const-string p0, "APK file does not exist or is not a file"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->getDefaultSaveRootPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/com/yfanads/ads/channel/adx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/thirdpart/filedownload/util/FileDownloadUtils;->generateFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yfanads/android/adx/utils/b;->j:J

    sub-long v2, v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isAllowClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/yfanads/android/adx/utils/a;->a(Ljava/lang/String;)V

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sput-wide v0, Lcom/yfanads/android/adx/utils/b;->j:J

    :cond_1
    return v2
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/yfanads/android/adx/service/d;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string p0, "Context is null"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const-string v1, "start install app"

    invoke-static {v1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/yfanads/android/adx/utils/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const-string p0, "Failed to create install intent"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "No activity found to handle install intent"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p0, "apkSavePath is invalid"

    invoke-static {p0}, Lcom/yfanads/android/adx/utils/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v1
.end method
