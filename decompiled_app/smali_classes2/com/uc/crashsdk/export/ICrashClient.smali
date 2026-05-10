.class public interface abstract Lcom/uc/crashsdk/export/ICrashClient;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract onAddCrashStats(Ljava/lang/String;II)V
.end method

.method public abstract onBeforeUploadLog(Ljava/io/File;)Ljava/io/File;
.end method

.method public abstract onCrashRestarting(Z)V
.end method

.method public abstract onGetCallbackInfo(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract onIsolatedProcessLogGenerated(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
.end method

.method public abstract onLogGenerated(Ljava/io/File;Ljava/lang/String;)V
.end method
