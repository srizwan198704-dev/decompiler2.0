.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static formatErrorMessage:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private isProductionEnvironment:Z

.field private logLevel:Lcom/adjust/sdk/LogLevel;

.field private logLevelLocked:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 8
    .line 9
    sget-object v1, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    const-string v0, "Adjust"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v0, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public lockLogLevel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 3
    .line 4
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->logLevelLocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 9
    .line 10
    return-void
.end method

.method public setLogLevelString(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Malformed logLevel \'%s\', falling back to \'info\'"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->isProductionEnvironment:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 7
    .line 8
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs warnInProduction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->logLevel:Lcom/adjust/sdk/LogLevel;

    .line 2
    .line 3
    iget v0, v0, Lcom/adjust/sdk/LogLevel;->androidLogLevel:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    sget-object v0, Lcom/adjust/sdk/Logger;->formatErrorMessage:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/adjust/sdk/Util;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
