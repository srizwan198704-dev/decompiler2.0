.class final Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;-><init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;II)V

    return-void
.end method

.method public constructor <init>(Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 4
    iput p2, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->b:I

    .line 5
    iput p3, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->c:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 10
    .line 11
    iget v3, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v3, v0}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(II)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->a:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallListenerRegistry;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/noah/plugin/api/library/core/splitinstall/SplitSessionStatusChanger;->b:Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 26
    .line 27
    iget v2, p0, Lcom/noah/plugin/api/library/core/splitinstall/ChangeSessionStatusWorker;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;->a(I)Lcom/noah/plugin/api/library/core/splitinstall/SplitInstallSessionState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->notifyListeners(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
