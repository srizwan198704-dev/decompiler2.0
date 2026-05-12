.class public final Lxe0/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/ut/mini/crashhandler/IUTCrashCaughtListner;


# virtual methods
.method public final onCrashCaught(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p1, Lcom/uc/browser/CrashSDKWrapper$b;->z:Lcom/uc/browser/CrashSDKWrapper$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p2, v0}, Lcom/uc/browser/CrashSDKWrapper;->i(Lcom/uc/browser/CrashSDKWrapper$b;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
