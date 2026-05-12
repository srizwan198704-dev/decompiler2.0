.class public Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field public final a:Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;->a:Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/api/library/core/listener/StateUpdatedReceiver;->a:Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/noah/plugin/api/library/core/listener/StateUpdateListenerRegister;->onReceived(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
