.class public final Lcom/uc/webview/internal/setup/q0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/extension/IRunningCoreInfo$FailedInfo;


# instance fields
.field public final a:Lcom/uc/webview/base/UCKnownException;


# direct methods
.method public constructor <init>(Lcom/uc/webview/base/UCKnownException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final errorCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final exception()Lcom/uc/webview/base/UCKnownException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final reason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/uc/webview/base/UCKnownException;->errCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/uc/webview/base/UCKnownException;->errMsg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/uc/webview/internal/setup/q0;->a:Lcom/uc/webview/base/UCKnownException;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lcom/uc/webview/base/Log;->c:I

    .line 39
    .line 40
    sget v2, Lcom/uc/webview/base/klog/d;->h:I

    .line 41
    .line 42
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
