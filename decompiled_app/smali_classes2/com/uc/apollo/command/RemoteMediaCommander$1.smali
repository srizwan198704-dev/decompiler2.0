.class final Lcom/uc/apollo/command/RemoteMediaCommander$1;
.super Lcom/uc/apollo/command/ICommandCallback$Stub;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/command/RemoteMediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/uc/apollo/command/CommandCallback;


# direct methods
.method public constructor <init>(Lcom/uc/apollo/command/CommandCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/apollo/command/ICommandCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecuteCommandFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/command/RemoteMediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/uc/apollo/command/CommandCallback;->onExecuteCommandFinish(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
