.class public interface abstract Lcom/noah/sdk/download/manager/AdnDlTask$IAdnDlTaskListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/download/manager/AdnDlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdnDlTaskListener"
.end annotation


# virtual methods
.method public abstract onCanceled(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end method

.method public abstract onFai(Lcom/noah/sdk/download/manager/AdnDlTask;Lcom/noah/remote/dl/AdDlError;)V
.end method

.method public abstract onPaused(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end method

.method public abstract onProgressUpdated(Lcom/noah/sdk/download/manager/AdnDlTask;I)V
.end method

.method public abstract onResumed(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end method

.method public abstract onStarted(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end method

.method public abstract onSuc(Lcom/noah/sdk/download/manager/AdnDlTask;)V
.end method
