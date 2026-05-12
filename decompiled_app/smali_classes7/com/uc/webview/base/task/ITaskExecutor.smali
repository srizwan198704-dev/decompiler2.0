.class public abstract Lcom/uc/webview/base/task/ITaskExecutor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/base/task/ITaskExecutor$Instance;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract schedule(Ljava/lang/Runnable;J)V
.end method
