.class public interface abstract Lcom/noah/monitor/module/INoahMonitorHost$UploadCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/monitor/module/INoahMonitorHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UploadCallback"
.end annotation


# virtual methods
.method public abstract onError(Ljava/lang/String;)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSuc()V
.end method
