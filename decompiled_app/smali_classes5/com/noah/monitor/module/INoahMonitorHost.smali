.class public interface abstract Lcom/noah/monitor/module/INoahMonitorHost;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;
    }
.end annotation


# virtual methods
.method public abstract customStat(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getGlobalSdkConfigInt(Ljava/lang/String;I)I
.end method

.method public abstract getGlobalSdkConfigLong(Ljava/lang/String;J)J
.end method

.method public abstract getGlobalSdkConfigString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract isAdnEventsInterceptEnable()Z
.end method

.method public abstract isAdnRespInterceptEnable()Z
.end method

.method public varargs abstract logD(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
.end method

.method public varargs abstract logE(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract logI(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract logW(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract statEventsForExternal(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract statMonitor(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract uploadMonitorData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/noah/monitor/module/INoahMonitorHost$UploadCallback;)V
.end method
