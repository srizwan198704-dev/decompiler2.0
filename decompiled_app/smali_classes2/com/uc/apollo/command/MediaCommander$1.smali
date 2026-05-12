.class final Lcom/uc/apollo/command/MediaCommander$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/UCMobile/Apollo/FFmpeg$ICommandCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/apollo/command/MediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
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
    iput-object p1, p0, Lcom/uc/apollo/command/MediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onExecuteCommandFinish(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/command/MediaCommander$1;->val$callback:Lcom/uc/apollo/command/CommandCallback;

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
