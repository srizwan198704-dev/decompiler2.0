.class public Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelRequest()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->a:Z

    return-void
.end method

.method public requestCanceled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->a:Z

    return v0
.end method

.method public requestSucceed()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->b:Z

    return v0
.end method

.method public setSucceed(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/uc/webview/browser/interfaces/BrowserExtension$SnapshotRequestResult;->b:Z

    return-void
.end method
