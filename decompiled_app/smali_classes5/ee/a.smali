.class public final Lee/a;
.super Lcom/swof/connect/WifiReceiver$a;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lee/c;


# direct methods
.method public constructor <init>(Lee/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lee/a;->a:Lee/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/swof/connect/WifiReceiver$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Landroid/net/NetworkInfo;Landroid/net/wifi/WifiInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lee/b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lee/a;->a:Lee/c;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lee/c;->a(Landroid/net/wifi/WifiInfo;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lee/a;->a:Lee/c;

    .line 32
    .line 33
    iput-boolean v1, v0, Lee/c;->d:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lee/a;->a:Lee/c;

    .line 42
    .line 43
    iget-object p2, p1, Lee/c;->e:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget-object p1, p1, Lee/c;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    monitor-exit p2

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method
