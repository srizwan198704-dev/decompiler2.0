.class Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;->onInfo(IIIJLjava/lang/String;Lcom/uc/apollo/media/service/ParcelableMessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener$1;->this$0:Lcom/uc/apollo/media/service/BpMediaPlayerService$MediaPlayerServiceListener;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$2000()Ljava/util/Queue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Message;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/uc/apollo/media/service/BpMediaPlayerService;->access$800()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
