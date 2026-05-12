.class public final Lnh0/a;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Lnh0/c;


# direct methods
.method public constructor <init>(Lnh0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnh0/a;->u:Lnh0/c;

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
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnh0/a;->u:Lnh0/c;

    .line 8
    .line 9
    iget-object v1, v0, Lnh0/c;->n:Lvs/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lvs/h;->g()V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, v0, Lnh0/c;->u:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method
