.class final Lcom/uc/sdk/ulog/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/ulog/c;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addExtraInfo2File(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final appenderClose()V
    .locals 0

    return-void
.end method

.method public final appenderFlush(Z)V
    .locals 0

    return-void
.end method

.method public final getLogLevel()I
    .locals 1

    .line 62
    sget v0, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return v0
.end method

.method public final getPeriodLogs(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 31
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 47
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method

.method public final logF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 54
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    const/4 p2, 0x5

    if-le p1, p2, :cond_0

    return-void

    :cond_0
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 24
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 17
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .locals 0

    .line 39
    sget p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method

.method public final setConsoleLogOpen(Z)V
    .locals 0

    return-void
.end method

.method public final setLogLevel(I)V
    .locals 0

    .line 67
    sput p1, Lcom/uc/sdk/ulog/LogInternal;->level:I

    return-void
.end method
