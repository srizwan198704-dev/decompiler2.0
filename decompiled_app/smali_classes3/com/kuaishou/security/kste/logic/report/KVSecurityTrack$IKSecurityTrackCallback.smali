.class public interface abstract Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$IKSecurityTrackCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract getAppStartTime()J
.end method

.method public abstract getHomeStartTime()J
.end method

.method public abstract getLaunchSource()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract isAppOnForeground()Z
.end method

.method public abstract isColdStart()Z
.end method

.method public abstract log(Lcom/kuaishou/security/kste/logic/report/KVSecurityTrack$LEVEL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public abstract logsdkReport(Ljava/lang/String;Ljava/lang/String;)V
.end method
