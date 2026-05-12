.class Lcom/ut/mini/anti_cheat/ScreenshotDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;,
        Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;
    }
.end annotation


# static fields
.field private static final TIME_MAX:J = 0x1eL


# instance fields
.field private changeTimestamp:J

.field private contentObserver:Landroid/database/ContentObserver;

.field private listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$1;-><init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/os/Handler;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :catchall_0
    return-void
.end method

.method public static synthetic access$000(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/ut/mini/anti_cheat/ScreenshotDetector;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->changeTimestamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$100(Lcom/ut/mini/anti_cheat/ScreenshotDetector;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->isValidScreenshot(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->onScreenCaptured(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFilePathFromContentResolver(Landroid/content/Context;Landroid/net/Uri;)Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;
    .locals 8

    .line 1
    const-string v0, "date_added"

    .line 2
    .line 3
    const-string v1, "_data"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string p1, "_display_name"

    .line 10
    .line 11
    filled-new-array {p1, v1, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v7, "date_added DESC"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v3, p2

    .line 20
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2, v0, v1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;-><init>(Lcom/ut/mini/anti_cheat/ScreenshotDetector;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    const-string p2, ""

    .line 60
    .line 61
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method

.method private isValidScreenshot(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const-string v1, "data.path"

    .line 17
    .line 18
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, ""

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$400(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "screenshots"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x3e8

    .line 53
    .line 54
    div-long/2addr v3, v5

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$600(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v6, "localtime"

    .line 68
    .line 69
    const-string v7, "data.date"

    .line 70
    .line 71
    filled-new-array {v6, v1, v7, v5}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v2, v1}, Lcom/alibaba/analytics/utils/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;->access$600(Lcom/ut/mini/anti_cheat/ScreenshotDetector$FileData;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    sub-long/2addr v3, v1

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v3, 0x1e

    .line 88
    .line 89
    cmp-long p1, v1, v3

    .line 90
    .line 91
    if-gez p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :cond_3
    return v0
.end method

.method private onScreenCaptured(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/analytics/utils/Logger;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;->onScreenCaptured(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public start(Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->listener:Lcom/ut/mini/anti_cheat/ScreenshotDetector$ScreenshotListener;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/ut/mini/anti_cheat/ScreenshotDetector;->contentObserver:Landroid/database/ContentObserver;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method
