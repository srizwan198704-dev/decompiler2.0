.class public Lu21/b;
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
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lo31/x;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu21/b;->n:Lo31/x;

    .line 13
    .line 14
    new-instance v1, Lo31/n;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lo31/n;-><init>(Lo31/i;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lu21/b;->u:Lo31/n;

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
    new-instance v1, Lu21/a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lu21/a;-><init>(Landroid/net/ConnectivityManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lt00/a;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lt00/a;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lt00/a;->u:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v2, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1}, Ldev/fluttercommunity/plus/connectivity/ConnectivityBroadcastReceiver;-><init>(Landroid/content/Context;Lu21/a;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lu21/b;->n:Lo31/x;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lu21/b;->u:Lo31/n;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lo31/n;->a(Lo31/m;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Lj31/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu21/b;->n:Lo31/x;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lo31/x;->b(Lo31/v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu21/b;->u:Lo31/n;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo31/n;->a(Lo31/m;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu21/b;->n:Lo31/x;

    .line 13
    .line 14
    iput-object v0, p0, Lu21/b;->u:Lo31/n;

    .line 15
    .line 16
    return-void
.end method
