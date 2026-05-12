.class public Lvf/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ltf/e;

.field public b:I

.field public c:I

.field public d:Lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20bf

    .line 5
    .line 6
    iput v0, p0, Lvf/b;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lvf/b;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lkh/n;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lvf/b;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lvf/b;->d:Lf;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "pc_http_server"

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v0}, Lkh/n;->g(JLjava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkh/n;->x(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lmh/c$a;

    .line 36
    .line 37
    invoke-direct {v1}, Lmh/c$a;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "c_pc"

    .line 41
    .line 42
    iput-object v2, v1, Lmh/c$a;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "c_server"

    .line 45
    .line 46
    iput-object v2, v1, Lmh/c$a;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "server_ok"

    .line 49
    .line 50
    iput-object v2, v1, Lmh/c$a;->c:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "s_time"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lmh/c$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lmh/c$a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lf;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 63
    .line 64
    sget-object v0, Lcom/swof/u4_ui/pc/HttpShareActivity;->Q:Lcom/swof/u4_ui/pc/HttpShareActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lxf/b;->b(Landroid/content/Context;)Lxf/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lah/g;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p1, v2}, Lah/g;-><init>(Ljava/lang/Object;Z)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lxf/d;->a:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, p1}, Lxf/b;->a(Lxf/a;[Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
