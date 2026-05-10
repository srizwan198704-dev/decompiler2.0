.class public Lcom/uc/sdk/ulog/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile dMQ:Lcom/uc/sdk/ulog/k; = null

.field private static volatile dNb:Z = false


# instance fields
.field private final dMR:Z

.field private final dMS:J

.field private final dMT:I

.field public final dMU:I

.field private final dMV:Ljava/lang/String;

.field public final dMW:Ljava/lang/String;

.field public final dMX:Ljava/lang/String;

.field private final dMY:Ljava/lang/String;

.field private final dMZ:Z

.field public dNa:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/sdk/ulog/k;->mContext:Landroid/content/Context;

    .line 41
    iput-boolean p3, p0, Lcom/uc/sdk/ulog/k;->dMR:Z

    .line 42
    iput-wide p4, p0, Lcom/uc/sdk/ulog/k;->dMS:J

    .line 44
    iput p6, p0, Lcom/uc/sdk/ulog/k;->dMT:I

    .line 45
    iput p7, p0, Lcom/uc/sdk/ulog/k;->dMU:I

    .line 46
    iput-object p8, p0, Lcom/uc/sdk/ulog/k;->dMV:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lcom/uc/sdk/ulog/k;->dMW:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/uc/sdk/ulog/k;->dMX:Ljava/lang/String;

    .line 49
    iput-object p11, p0, Lcom/uc/sdk/ulog/k;->dMY:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lcom/uc/sdk/ulog/k;->dNa:Z

    .line 52
    iput-boolean p12, p0, Lcom/uc/sdk/ulog/k;->dMZ:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p12}, Lcom/uc/sdk/ulog/k;-><init>(Landroid/content/Context;ZZJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lcom/uc/sdk/ulog/k;)Z
    .locals 12

    .line 56
    sget-boolean v0, Lcom/uc/sdk/ulog/k;->dNb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 60
    :cond_0
    const-class v0, Lcom/uc/sdk/ulog/k;

    monitor-enter v0

    const/4 v2, 0x1

    .line 62
    :try_start_0
    sput-boolean v2, Lcom/uc/sdk/ulog/k;->dNb:Z

    .line 63
    iget-boolean v3, p0, Lcom/uc/sdk/ulog/k;->dNa:Z

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/uc/sdk/ulog/k;->dMU:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    .line 1213
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/uc/sdk/ulog/k;->dMT:I

    const/4 v6, 0x0

    .line 1229
    iget-object v7, p0, Lcom/uc/sdk/ulog/k;->dMX:Ljava/lang/String;

    .line 2225
    iget-object v8, p0, Lcom/uc/sdk/ulog/k;->dMW:Ljava/lang/String;

    .line 3221
    iget-object v9, p0, Lcom/uc/sdk/ulog/k;->dMV:Ljava/lang/String;

    .line 3233
    iget-object v10, p0, Lcom/uc/sdk/ulog/k;->dMY:Ljava/lang/String;

    .line 3237
    iget-boolean v11, p0, Lcom/uc/sdk/ulog/k;->dMZ:Z

    move v4, v3

    .line 66
    invoke-static/range {v4 .. v11}, Lcom/uc/sdk/ulog/Xlog;->open(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    new-instance v4, Lcom/uc/sdk/ulog/Xlog;

    invoke-direct {v4}, Lcom/uc/sdk/ulog/Xlog;-><init>()V

    invoke-static {v4}, Lcom/uc/sdk/ulog/LogInternal;->setLogImp(Lcom/uc/sdk/ulog/c;)V

    .line 4118
    invoke-static {v3}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    .line 74
    iget-boolean v4, p0, Lcom/uc/sdk/ulog/k;->dMR:Z

    .line 4145
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4147
    invoke-interface {v5, v4}, Lcom/uc/sdk/ulog/c;->setConsoleLogOpen(Z)V

    .line 4209
    :cond_2
    iget-wide v4, p0, Lcom/uc/sdk/ulog/k;->dMS:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 5209
    iget-wide v4, p0, Lcom/uc/sdk/ulog/k;->dMS:J

    .line 77
    invoke-static {v4, v5}, Lcom/uc/sdk/ulog/Xlog;->setMaxFileSize(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "ULog.ULogSetup"

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ULog init fail, error"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6036
    invoke-static {v5, v4}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    const-string v4, "ULog.ULogSetup"

    const-string v5, "init ULog. enable:%b, realLogLevel:%d, prefix:%s"

    const/4 v6, 0x3

    .line 84
    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/uc/sdk/ulog/k;->dNa:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    .line 6221
    iget-object p0, p0, Lcom/uc/sdk/ulog/k;->dMV:Ljava/lang/String;

    aput-object p0, v6, v1

    .line 7072
    invoke-static {v4, v5, v6}, Lcom/uc/sdk/ulog/LogInternal;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static acT()Lcom/uc/sdk/ulog/k;
    .locals 2

    .line 107
    sget-object v0, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must init ULog sdk first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static acU()Z
    .locals 1

    .line 114
    sget-object v0, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/uc/sdk/ulog/k;->dNb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static acV()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcom/uc/sdk/ulog/c;->appenderClose()V

    :cond_0
    return-void
.end method

.method public static acW()V
    .locals 2

    .line 152
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, v1}, Lcom/uc/sdk/ulog/c;->appenderFlush(Z)V

    :cond_0
    return-void
.end method

.method public static acX()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 161
    invoke-interface {v0, v1}, Lcom/uc/sdk/ulog/c;->appenderFlush(Z)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/uc/sdk/ulog/k;)Lcom/uc/sdk/ulog/k;
    .locals 2

    if-eqz p0, :cond_2

    .line 93
    const-class v0, Lcom/uc/sdk/ulog/k;

    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v1, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    if-nez v1, :cond_0

    .line 95
    sput-object p0, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    .line 7205
    iget-boolean v1, p0, Lcom/uc/sdk/ulog/k;->dNa:Z

    if-eqz v1, :cond_1

    .line 97
    invoke-static {p0}, Lcom/uc/sdk/ulog/k;->a(Lcom/uc/sdk/ulog/k;)Z

    goto :goto_0

    :cond_0
    const-string p0, "ULog.ULogSetup"

    const-string v1, "ULog instance is already set. this invoking will be ignored"

    .line 8028
    invoke-static {p0, v1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    sget-object p0, Lcom/uc/sdk/ulog/k;->dMQ:Lcom/uc/sdk/ulog/k;

    return-object p0

    :catchall_0
    move-exception p0

    .line 102
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "ULog init, logSetup should not be null."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 166
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 174
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x140

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0xa

    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p0, "\n--- --- --- --- --- --- --- --- --- --- --- --- --- --- --- ---"

    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lcom/uc/sdk/ulog/c;->addExtraInfo2File(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public static getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 188
    invoke-static {}, Lcom/uc/sdk/ulog/LogInternal;->getImpl()Lcom/uc/sdk/ulog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/sdk/ulog/c;->getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 0

    .line 118
    invoke-static {p0}, Lcom/uc/sdk/ulog/LogInternal;->setLogLevel(I)V

    return-void
.end method
