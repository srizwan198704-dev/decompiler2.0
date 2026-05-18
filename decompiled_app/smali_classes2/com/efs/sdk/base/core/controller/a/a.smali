.class public final Lcom/efs/sdk/base/core/controller/a/a;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, Lrs8;->ॱ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Lu89$ᐨ;->ॱ()Lu89;

    move-result-object v0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    iget-object v1, v1, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {v1}, Lgl4;->ˎ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "network change: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "efs.info.manager"

    invoke-static {v3, v2}, Lbx3;->ॱᐝ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lu89;->ॱ:Lj59;

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Lj59;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
