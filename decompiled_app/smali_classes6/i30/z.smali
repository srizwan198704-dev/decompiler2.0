.class public final Li30/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:J

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:J

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Li30/z;->n:J

    .line 5
    .line 6
    iput-object p1, p0, Li30/z;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p4, p0, Li30/z;->v:J

    .line 9
    .line 10
    iput-wide p6, p0, Li30/z;->w:J

    .line 11
    .line 12
    iput-object p8, p0, Li30/z;->x:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Li30/z;->n:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "load_time"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "vpn_guide_state"

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Li30/z;->u:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Li30/z;->v:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string/jumbo v2, "web_core_init_time"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-wide v1, p0, Li30/z;->w:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "vip_page_load_time"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "prefetch_list"

    .line 50
    .line 51
    iget-object v2, p0, Li30/z;->x:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-object v1, Lcom/uc/browser/statis/UserTrackManager$a;->a:Lcom/uc/browser/statis/UserTrackManager;

    .line 57
    .line 58
    const-string/jumbo v2, "vpn_guide_vip_page_timeout"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/statis/UserTrackManager;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
