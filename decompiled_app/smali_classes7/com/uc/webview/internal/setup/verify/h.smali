.class public abstract Lcom/uc/webview/internal/setup/verify/h;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "Verifier.dex"

    .line 2
    .line 3
    const-string v1, "verify: invalid dex {"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lcom/uc/webview/internal/setup/verify/f;

    .line 7
    .line 8
    invoke-direct {v3, p1}, Lcom/uc/webview/internal/setup/verify/f;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, v3, Lcom/uc/webview/internal/setup/verify/f;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/uc/webview/internal/setup/verify/f;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "}"

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lcom/uc/webview/internal/setup/verify/e;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/uc/webview/internal/setup/verify/f;->d:[Ljava/security/PublicKey;

    .line 45
    .line 46
    invoke-direct {p1, p0, v1}, Lcom/uc/webview/internal/setup/verify/e;-><init>(Landroid/content/Context;[Ljava/security/PublicKey;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p1, Lcom/uc/webview/internal/setup/verify/e;->a:Z

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const-string p0, "verify: app ok"

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :cond_1
    const-string p0, "verify: skip inner"

    .line 61
    .line 62
    invoke-static {v0, p0}, Lcom/uc/webview/base/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    return p1

    .line 66
    :goto_0
    const-string p1, "verify: exception"

    .line 67
    .line 68
    invoke-static {v0, p1, p0}, Lcom/uc/webview/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v2
.end method
