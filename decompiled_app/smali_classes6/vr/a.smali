.class public Lvr/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvr/b;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvr/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lor/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object p2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p1, p3}, Lvr/a;->g(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/os/Bundle;Lor/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iget-object p2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p1, p3}, Lvr/a;->g(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lor/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object p2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p1, p3}, Lvr/a;->g(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    invoke-virtual {p0, v2, v0, p1, v1}, Lvr/a;->g(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/os/Bundle;Lor/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p2, p2, Lor/a;->mItemId:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p2, p1, p3}, Lvr/a;->g(ILjava/lang/String;Landroid/os/Bundle;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Landroid/os/Bundle;Lor/a;)Lor/a;
    .locals 0

    .line 1
    return-object p2
.end method

.method public final g(ILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.action.push.offline"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvr/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "offline_channel"

    .line 18
    .line 19
    const-string v3, "offline_cms"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "offline_action"

    .line 25
    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p1, "offline_result"

    .line 30
    .line 31
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p1, "offline_request_id"

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string p1, "offline_notification_id"

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getChannelName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "offline_cms"

    .line 2
    .line 3
    return-object v0
.end method
