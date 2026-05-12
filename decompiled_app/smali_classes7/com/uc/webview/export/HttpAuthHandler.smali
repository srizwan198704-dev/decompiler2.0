.class public Lcom/uc/webview/export/HttpAuthHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Api;
.end annotation


# instance fields
.field protected mHandler:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/export/HttpAuthHandler;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/HttpAuthHandler;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/HttpAuthHandler;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/HttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public suppressDialog()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public useHttpAuthUsernamePassword()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/export/HttpAuthHandler;->mHandler:Landroid/webkit/HttpAuthHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->useHttpAuthUsernamePassword()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
