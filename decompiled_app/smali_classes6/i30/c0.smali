.class public final Li30/c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic u:Z

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Li30/c0;->n:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Li30/c0;->u:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Li30/c0;->v:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Li30/c0;->n:Z

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    const-string v3, "1"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    const-string v4, "member_info_ready"

    .line 18
    .line 19
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Li30/c0;->u:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_1
    const-string v4, "product_info_ready"

    .line 30
    .line 31
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-boolean v1, p0, Li30/c0;->v:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v2, v3

    .line 39
    :cond_2
    const-string v1, "is_succ"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 45
    .line 46
    const-string/jumbo v2, "vpn_guide_prefetch_await_finish"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
