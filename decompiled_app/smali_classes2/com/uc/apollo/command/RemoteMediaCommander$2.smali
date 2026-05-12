.class final Lcom/uc/apollo/command/RemoteMediaCommander$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$command:Ljava/lang/String;

.field final synthetic val$newProgcess:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$command:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$newProgcess:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$command:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$newProgcess:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/uc/apollo/command/RemoteMediaCommander$2;->val$callback:Lcom/uc/apollo/command/CommandCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/uc/apollo/command/RemoteMediaCommander;->executeCommand(Ljava/lang/String;ZLcom/uc/apollo/command/CommandCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
