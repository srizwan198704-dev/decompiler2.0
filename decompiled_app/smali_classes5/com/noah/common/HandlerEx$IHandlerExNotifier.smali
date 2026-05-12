.class public interface abstract Lcom/noah/common/HandlerEx$IHandlerExNotifier;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/common/HandlerEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IHandlerExNotifier"
.end annotation


# virtual methods
.method public abstract onDispatchMessage(Landroid/os/Message;)V
.end method

.method public abstract onSendMessageAtTime(ZLandroid/os/Message;J)V
.end method
