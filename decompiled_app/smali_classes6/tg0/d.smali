.class public final Ltg0/d;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ltg0/e;


# direct methods
.method public constructor <init>(Ltg0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltg0/d;->u:Ltg0/e;

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
    .locals 3

    .line 1
    sget-object v0, Lrg0/b$f;->a:Lrg0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ltg0/d;->u:Ltg0/e;

    .line 4
    .line 5
    iget-object v2, v1, Ltg0/e;->w:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lrg0/b;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lrg0/b;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, v1, Ltg0/e;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lrg0/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Ltg0/e;->u:Lpg0/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lpg0/a;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
