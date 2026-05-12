.class public Lq31/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lj31/c;


# instance fields
.field public n:Lo31/x;

.field public u:Lo31/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lj31/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lj31/b;->c:Lo31/i;

    .line 2
    .line 3
    iget-object p1, p1, Lj31/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lo31/x;

    .line 6
    .line 7
    const-string v2, "plugins.flutter.io/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lq31/c;->n:Lo31/x;

    .line 13
    .line 14
    new-instance v1, Lo31/n;

    .line 15
    .line 16
    const-string v2, "plugins.flutter.io/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lq31/c;->u:Lo31/n;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, Lq31/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lq31/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lpc0/v;

    .line 37
    .line 38
    invoke-direct {v0}, Lpc0/v;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lpc0/v;->u:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/connectivity/ConnectivityBroadcastReceiver;-><init>(Landroid/content/Context;Lq31/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lq31/c;->n:Lo31/x;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lq31/c;->u:Lo31/n;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lo31/n;->a(Lo31/m;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq31/c;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq31/c;->u:Lo31/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo31/n;->a(Lo31/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lq31/c;->n:Lo31/x;

    .line 13
    .line 14
    iput-object v0, p0, Lq31/c;->u:Lo31/n;

    .line 15
    .line 16
    return-void
.end method
