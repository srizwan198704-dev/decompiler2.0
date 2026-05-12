.class public Lcom/uc/base/net/unet/diag/IfConfigHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;
    }
.end annotation


# static fields
.field private static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/net/unet/diag/IfConfigHelper;->i:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x69t
        0x66t
        0x63t
        0x6ft
        0x6et
        0x66t
        0x69t
        0x67t
    .end array-data
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

.method public static getIfconfig()Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v3, Lcom/uc/base/net/unet/diag/IfConfigHelper;->i:[B

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lcom/uc/base/net/unet/diag/DiagnosticUtils;->readToBuffer(Ljava/lang/StringBuilder;Ljava/io/InputStream;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;

    .line 30
    .line 31
    invoke-direct {v2}, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v2, v1}, Lcom/uc/base/net/unet/diag/IfConfigHelper;->parseIfConfigResult(Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :catchall_0
    return-object v2

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :cond_0
    new-instance v0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->exception:Ljava/lang/String;

    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_3
    move-exception v1

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 67
    .line 68
    .line 69
    :catchall_4
    :cond_1
    throw v1
.end method

.method public static parseIfConfigResult(Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->fullContent:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "(\\w+)\\s+Link.*\\n.*inet addr:(\\b\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\b)"

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "127.0.0.1"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->networkInterface:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/uc/base/net/unet/diag/IfConfigHelper$IfConfigResult;->localIp:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method
