.class public final Lhg0/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/channelsdk/base/exception/ExceptionHandler$IExceptionHandler;


# virtual methods
.method public final processFatalException(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Back traces starts.\nLocalizedMessage: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    const-string v1, "!\nMessage: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    const-string v1, "\nType: Channel SDK Exception\n"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    const-string p1, "Back traces ends.\n"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper$b;->B:Lcom/uc/browser/CrashSDKWrapper$b;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/uc/browser/CrashSDKWrapper;->m(Lcom/uc/browser/CrashSDKWrapper$b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, p1, v1}, Lju/c0;->b(Ljava/lang/StringBuffer;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final processHarmlessException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final processSilentException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
