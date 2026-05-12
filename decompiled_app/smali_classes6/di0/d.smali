.class public Ldi0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldi0/f;


# instance fields
.field public a:Ldi0/a;

.field public b:Lei0/a;

.field public c:Z

.field public d:Lcom/google/android/play/core/assetpacks/u1;

.field public e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

.field public final f:Ldi0/c;

.field public final g:Lcom/unity3d/services/core/webview/bridge/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldi0/d;->c:Z

    .line 6
    .line 7
    new-instance v0, Ldi0/c;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ldi0/c;-><init>(Ldi0/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldi0/d;->f:Ldi0/c;

    .line 13
    .line 14
    new-instance v0, Lcom/unity3d/services/core/webview/bridge/a;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/webview/bridge/a;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldi0/d;->g:Lcom/unity3d/services/core/webview/bridge/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;->stop()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldi0/d;->e:Lcom/uc/business/udrive/download/apollo/ApolloMediaDownloaderBridge;

    .line 13
    .line 14
    iput-object v0, p0, Ldi0/d;->b:Lei0/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
