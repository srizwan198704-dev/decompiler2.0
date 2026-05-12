.class public Lcom/uc/base/system/SystemUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/system/SystemUtil$a;
    }
.end annotation


# static fields
.field public static a:Lcom/uc/browser/UCMobileApp; = null

.field public static b:Z = false

.field public static c:I = -0x1

.field public static d:Z = false

.field public static e:Z = false

.field public static final f:[Ljava/lang/String;

.field public static g:Z

.field public static volatile h:Z

.field public static i:Z

.field private static mIsACVersion:Z
    .annotation build Lcom/uc/webview/base/annotations/Reflection;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Xiaomi"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/uc/base/system/SystemUtil;->f:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lcom/uc/base/system/SystemUtil;->h:Z

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/base/system/SystemUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-boolean v1, Lcom/uc/base/system/SystemUtil;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/uc/base/system/SystemUtil;->s(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->mIsACVersion:Z

    .line 17
    .line 18
    const-string v1, "1479AB23CE7862D53938B2C13E4556E5"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v1, p0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    sput-boolean p0, Lcom/uc/base/system/SystemUtil;->h:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0

    .line 34
    :cond_1
    return-void
.end method

.method public static b()I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Lb00/c;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {p0, v0, v1, v2}, Lb00/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/base/system/SystemUtil;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v2, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/text/ClipboardManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->hasText()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public static e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    sget-object v1, Lmk0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v9, ""

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v9

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    return-object v9

    .line 22
    :cond_1
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v4, p0

    .line 26
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 33
    .line 34
    .line 35
    return-object v9

    .line 36
    :cond_2
    :try_start_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-object v4, p0

    .line 55
    :catch_1
    :try_start_4
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_0
    invoke-static {v2}, Lhk0/b;->e(Landroid/database/Cursor;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static f(Landroid/content/Context;)B
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    iget p0, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 55
    .line 56
    const/16 v0, 0x64

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-ne p0, v0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    :try_start_0
    const-class v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 63
    .line 64
    const-string v3, "processState"

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-ne v0, v1, :cond_3

    .line 75
    .line 76
    return p0

    .line 77
    :cond_3
    return v1

    .line 78
    :catch_0
    return p0

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "screenshot"

    .line 7
    .line 8
    invoke-static {v1}, Lgk0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TMPSNAPSHOT"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, ".jpg"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->mIsACVersion:Z

    .line 2
    .line 3
    return v0
.end method

.method public static j()Z
    .locals 2

    .line 1
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lmk0/h;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public static k()Z
    .locals 5

    .line 1
    sget-object v0, Lmk0/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lju/d;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "B36D8B6C5E43A14E9412E37FED15BA47"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "EC62C1A4B9446B2A5E0BF7CC6D05F964"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sget-boolean v2, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 23
    .line 24
    invoke-static {v4, v2, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3, v1}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-boolean v0, Lcom/uc/base/system/SystemUtil;->i:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v4}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    return v1
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 12
    .line 13
    .line 14
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return p0

    .line 16
    :catchall_0
    :try_start_1
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    return p0

    .line 21
    :catchall_1
    sget p0, Lgt/g;->b:I

    .line 22
    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p1, 0x10000000

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string p1, "android.settings.MANAGE_ALL_FILES_ACCESS_PERMISSION"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "android.settings.MANAGE_APP_ALL_FILES_ACCESS_PERMISSION"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v1, "package"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :goto_0
    const/high16 p1, 0x10000000

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/base/system/SystemUtil;->a:Lcom/uc/browser/UCMobileApp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v1, "clipboard"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/text/ClipboardManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v0, "context has not been initialized! You MUST call this only after initialize() is invoked."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    sget-boolean v2, Lcom/uc/framework/h0;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const v3, 0x1020002

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    sget-object v4, Lcom/uc/framework/h0;->f:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lcom/uc/framework/h0;->g:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v3, Lcom/uc/framework/h0;->h:Landroid/graphics/Point;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-le p0, v5, :cond_2

    .line 77
    .line 78
    iget p0, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    if-gt p0, v2, :cond_3

    .line 83
    .line 84
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    if-le v2, p0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget p0, v4, Landroid/graphics/Rect;->right:I

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    if-gt p0, v2, :cond_3

    .line 94
    .line 95
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    if-le v2, p0, :cond_5

    .line 98
    .line 99
    :cond_3
    :goto_1
    const/16 p0, 0x1e

    .line 100
    .line 101
    if-ne v1, p0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    move v0, p0

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    :goto_2
    new-instance p0, Landroid/graphics/Point;

    .line 108
    .line 109
    invoke-direct {p0}, Landroid/graphics/Point;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    move v6, v0

    .line 120
    move v0, p0

    .line 121
    move p0, v6

    .line 122
    :goto_3
    sput v0, Lgk0/d;->b:I

    .line 123
    .line 124
    sput p0, Lgk0/d;->a:I

    .line 125
    .line 126
    return-void
.end method

.method public static q(Landroid/view/Window;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    if-ge p1, v1, :cond_1

    .line 14
    .line 15
    move p1, v1

    .line 16
    :cond_1
    int-to-float p1, p1

    .line 17
    const/high16 v1, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr p1, v1

    .line 20
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static r(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1}, Lcom/uc/base/system/SystemUtil;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_5

    .line 34
    :catch_0
    move-exception p0

    .line 35
    move-object v4, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 48
    .line 49
    const/16 v5, 0x64

    .line 50
    .line 51
    invoke-virtual {p0, v2, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    move-object v0, v4

    .line 64
    goto :goto_5

    .line 65
    :catch_1
    move-exception p0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    :goto_1
    invoke-static {v4}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    :try_start_2
    invoke-static {p0}, Lgt/g;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_3
    if-nez v3, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_4
    return-object v0

    .line 80
    :goto_5
    invoke-static {v0}, Lhk0/b;->f(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 10

    .line 1
    sget-object v0, Lcom/uc/webview/export/Build;->CORE_VERSION:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lgz0/a;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    const/4 v1, 0x3

    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v1, "vivo Xplay3S"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, "Lenovo K920"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v1, "I999"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const-string v1, "X9077"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :catch_0
    :cond_0
    invoke-static {}, Lzy0/b;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    const-wide/32 v3, 0x70800

    .line 69
    .line 70
    .line 71
    cmp-long v0, v0, v3

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-ltz v0, :cond_7

    .line 75
    .line 76
    sget-object v0, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 77
    .line 78
    const-string v3, "616c65313898306a0e149b88a88843cd"

    .line 79
    .line 80
    invoke-static {v3}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const-string v5, "7ef978e3c36c82b385e026dabe50a347"

    .line 85
    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    invoke-static {v0}, Lps/g;->e(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v5}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/webview/export/extension/SettingKeys;->IsHardwareAC:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/uc/webview/export/extension/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 107
    .line 108
    .line 109
    invoke-static {v5, v0, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 110
    .line 111
    .line 112
    :goto_1
    if-eqz v0, :cond_7

    .line 113
    .line 114
    const-string v0, "shell_ac_l"

    .line 115
    .line 116
    const-string v3, ""

    .line 117
    .line 118
    invoke-static {v0, v3}, Lxt/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    const-string v4, ","

    .line 129
    .line 130
    invoke-static {v0, v4, v1}, Lgz0/a;->h(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    array-length v4, v0

    .line 135
    if-lez v4, :cond_5

    .line 136
    .line 137
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object v3, v4

    .line 143
    :goto_2
    array-length v4, v0

    .line 144
    move v5, v2

    .line 145
    :goto_3
    if-ge v5, v4, :cond_5

    .line 146
    .line 147
    aget-object v6, v0, v5

    .line 148
    .line 149
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_4

    .line 160
    .line 161
    move v0, v1

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move v0, v2

    .line 167
    :goto_4
    if-eqz v0, :cond_6

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    move v0, v1

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    :goto_5
    move v0, v2

    .line 173
    :goto_6
    const-string v3, "f4c5058b3111e016078ea7e7d329cf3a"

    .line 174
    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    invoke-static {v3, v2, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 178
    .line 179
    .line 180
    goto :goto_9

    .line 181
    :cond_8
    sget v0, Lhz0/b;->a:I

    .line 182
    .line 183
    const-string v0, "motorola"

    .line 184
    .line 185
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 192
    .line 193
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, "MotoE2"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    move v0, v1

    .line 204
    goto :goto_7

    .line 205
    :cond_9
    move v0, v2

    .line 206
    :goto_7
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 209
    .line 210
    .line 211
    :goto_8
    move v2, v1

    .line 212
    goto :goto_9

    .line 213
    :cond_a
    const-string v0, "shell_ac_m"

    .line 214
    .line 215
    const-wide/16 v4, 0x0

    .line 216
    .line 217
    invoke-static {v4, v5, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 218
    .line 219
    .line 220
    move-result-wide v6

    .line 221
    const-wide/32 v8, 0x96000

    .line 222
    .line 223
    .line 224
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    const-string v0, "shell_ac_s"

    .line 229
    .line 230
    invoke-static {v4, v5, v0}, Lxt/r;->e(JLjava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    const-wide/16 v8, 0x21c

    .line 235
    .line 236
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {}, Lzy0/b;->a()J

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    cmp-long v0, v8, v6

    .line 245
    .line 246
    if-ltz v0, :cond_b

    .line 247
    .line 248
    const-string/jumbo v0, "window"

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    check-cast p0, Landroid/view/WindowManager;

    .line 256
    .line 257
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 258
    .line 259
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 267
    .line 268
    .line 269
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 270
    .line 271
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 272
    .line 273
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    int-to-long v6, p0

    .line 278
    cmp-long p0, v6, v4

    .line 279
    .line 280
    if-ltz p0, :cond_b

    .line 281
    .line 282
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->n(Ljava/lang/String;ZZ)Z

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_b
    :goto_9
    return v2
.end method
