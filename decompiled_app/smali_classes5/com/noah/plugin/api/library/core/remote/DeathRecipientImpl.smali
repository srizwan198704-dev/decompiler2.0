.class final Lcom/noah/plugin/api/library/core/remote/DeathRecipientImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/remote/RemoteManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/remote/DeathRecipientImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/remote/DeathRecipientImpl;->a:Lcom/noah/plugin/api/library/core/remote/RemoteManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/plugin/api/library/core/remote/RemoteManager;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
