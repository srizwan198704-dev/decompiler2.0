.class public final Ly10/a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ly10/b;


# direct methods
.method public constructor <init>(Ly10/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10/a;->u:Ly10/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 2
    .line 3
    const-string v1, "cms_leftnav_banner"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lrg0/b;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly10/a;->u:Ly10/b;

    .line 26
    .line 27
    iget-object v0, v0, Ly10/b;->u:Lpg0/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpg0/a;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
