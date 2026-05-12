.class public final Lx10/m;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx10/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx10/m;->u:Ljava/lang/String;

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
    sget-object v0, Lx10/r;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    const-string v0, "rp_card_u3_data"

    .line 4
    .line 5
    iget-object v1, p0, Lx10/m;->u:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0, v1}, Lx10/r;->e(Z[B)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    iput-object v0, p0, Lcom/uc/common/util/concurrent/ThreadManager$b;->n:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method
