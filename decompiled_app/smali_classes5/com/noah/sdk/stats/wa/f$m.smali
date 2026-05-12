.class public Lcom/noah/sdk/stats/wa/f$m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$m;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$m;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    const-string v1, "fetchad"

    .line 4
    .line 5
    const-string v2, "ad_bid_performance"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "bid_info"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/c;->F()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "bid_info_adv_info"

    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "win_size"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;Lcom/noah/sdk/common/model/c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/common/model/c;Lcom/noah/sdk/business/engine/c;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/noah/sdk/stats/wa/f;->e(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$m;->a:Lcom/noah/sdk/business/engine/c;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
