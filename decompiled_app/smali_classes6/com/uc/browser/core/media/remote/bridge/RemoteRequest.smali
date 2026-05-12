.class public abstract Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;,
        Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$RequestHandlerProducer;
    }
.end annotation


# instance fields
.field public final a:Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;

.field public final b:Landroid/os/Messenger;


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
    iput-object v0, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->a:Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->b:Landroid/os/Messenger;

    .line 8
    .line 9
    new-instance v0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;-><init>(Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->a:Lcom/uc/browser/core/media/remote/bridge/RemoteRequest$a;

    .line 15
    .line 16
    new-instance v1, Landroid/os/Messenger;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/uc/browser/core/media/remote/bridge/RemoteRequest;->b:Landroid/os/Messenger;

    .line 22
    .line 23
    return-void
.end method
