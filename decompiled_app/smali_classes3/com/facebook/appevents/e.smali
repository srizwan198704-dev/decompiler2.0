.class public final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final declared-synchronized a()Lcom/facebook/appevents/q;
    .locals 6

    .line 1
    const-class v0, Lcom/facebook/appevents/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lk6/c;->a:I

    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    const-string v3, "AppEventsLogger.persistedevents"

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "context.openFileInput(PERSISTED_EVENTS_FILENAME)"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/facebook/appevents/e$a;

    .line 23
    .line 24
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 25
    .line 26
    invoke-direct {v5, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lcom/facebook/appevents/e$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/appevents/q;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    :try_start_3
    invoke-static {v4}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    :try_start_4
    const-string v2, "AppEventsLogger.persistedevents"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_6

    .line 55
    :catch_0
    :goto_0
    move-object v2, v3

    .line 56
    goto :goto_5

    .line 57
    :catchall_1
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :try_start_5
    new-instance v3, Ljava/lang/NullPointerException;

    .line 60
    .line 61
    const-string v5, "null cannot be cast to non-null type com.facebook.appevents.PersistedEvents"

    .line 62
    .line 63
    invoke-direct {v3, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v3
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v3

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-object v4, v2

    .line 74
    goto :goto_4

    .line 75
    :goto_1
    :try_start_6
    invoke-static {v4}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    .line 77
    .line 78
    :try_start_7
    const-string v3, "AppEventsLogger.persistedevents"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    .line 86
    .line 87
    :catch_3
    :try_start_8
    throw v2

    .line 88
    :catch_4
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_9
    const-string v3, "AppEventsLogger.persistedevents"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :catch_5
    :goto_4
    :try_start_a
    invoke-static {v4}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_b
    const-string v3, "AppEventsLogger.persistedevents"

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 110
    goto :goto_3

    .line 111
    :catch_6
    :goto_5
    if-nez v2, :cond_1

    .line 112
    .line 113
    :try_start_c
    new-instance v2, Lcom/facebook/appevents/q;

    .line 114
    .line 115
    invoke-direct {v2}, Lcom/facebook/appevents/q;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_1
    monitor-exit v0

    .line 119
    return-object v2

    .line 120
    :goto_6
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 121
    throw v1
.end method

.method public static final b(Lcom/facebook/appevents/q;)V
    .locals 6

    .line 1
    const-string v0, "AppEventsLogger.persistedevents"

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 9
    .line 10
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-virtual {v1, v0, v5}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-object v2, v3

    .line 31
    :catchall_1
    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_2
    move-exception p0

    .line 40
    invoke-static {v2}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/facebook/internal/w0;->d(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
