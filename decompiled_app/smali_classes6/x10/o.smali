.class public final Lx10/o;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Loh0/s0;

.field public final synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx10/r;Loh0/s0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx10/o;->u:Loh0/s0;

    .line 2
    .line 3
    iput-object p3, p0, Lx10/o;->v:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx10/o;->u:Loh0/s0;

    .line 2
    .line 3
    invoke-static {v0}, Lcj0/z;->e(Loh0/s0;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v2, Lx10/r;->u:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v2, "rp_card_u3_data"

    .line 17
    .line 18
    iget-object v3, p0, Lx10/o;->v:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2, v1}, Lx10/r;->e(Z[B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    iget v0, v0, Loh0/s0;->w:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lvi0/a0;

    .line 37
    .line 38
    const/16 v2, 0x10

    .line 39
    .line 40
    invoke-direct {v0, v2, p0, v1}, Lvi0/a0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
