.class public final Lxe0/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    const-string/jumbo v0, "whoami.akamai.net"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-static {}, Lmo0/a;->a()Lmo0/a$l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lmo0/a$l;->a:Lmo0/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x4e1f

    .line 26
    .line 27
    iput v2, v0, Lmo0/a;->d:I

    .line 28
    .line 29
    new-instance v2, Lmo0/a$n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lmo0/a$n;-><init>(Lmo0/a;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "page_ucbrowser_unknow"

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lmo0/a$n;->a(Ljava/lang/String;)Lmo0/a$m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "get_outip"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lmo0/a$m;->a(Ljava/lang/String;)Lmo0/a$o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "outip"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lmo0/a$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lmo0/a$b;->a()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    return-void
.end method
