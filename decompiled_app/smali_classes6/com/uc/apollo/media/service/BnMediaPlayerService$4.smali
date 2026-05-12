.class Lcom/uc/apollo/media/service/BnMediaPlayerService$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/media/service/BnMediaPlayerService;->handleCommandMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

.field final synthetic val$callback:Lcom/uc/apollo/command/ICommandCallback;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/media/service/BnMediaPlayerService;Lcom/uc/apollo/command/ICommandCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;->this$0:Lcom/uc/apollo/media/service/BnMediaPlayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;->val$callback:Lcom/uc/apollo/command/ICommandCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onExecuteCommandFinish(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/BnMediaPlayerService$4;->val$callback:Lcom/uc/apollo/command/ICommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/command/ICommandCallback;->onExecuteCommandFinish(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
