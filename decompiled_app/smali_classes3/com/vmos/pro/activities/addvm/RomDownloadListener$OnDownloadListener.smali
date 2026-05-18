.class public interface abstract Lcom/vmos/pro/activities/addvm/RomDownloadListener$OnDownloadListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/addvm/RomDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownloadListener"
.end annotation


# virtual methods
.method public abstract completed(Lr0;Ljava/lang/String;)V
.end method

.method public abstract connected(Lr0;IILjava/lang/String;)V
.end method

.method public abstract error(Lr0;Ljava/lang/Throwable;Ljava/lang/String;)V
.end method

.method public abstract paused(Lr0;IILjava/lang/String;)V
.end method

.method public abstract pending(Lr0;IILjava/lang/String;)V
.end method

.method public abstract progress(Lr0;IILjava/lang/String;)V
.end method

.method public abstract started(Lr0;Ljava/lang/String;)V
.end method

.method public abstract warn(Lr0;Ljava/lang/String;)V
.end method
