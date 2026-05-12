.class public Lcom/noah/sdk/stats/wa/f$o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IILjava/util/List;Lcom/noah/sdk/stats/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/a;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IILorg/json/JSONArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$o;->a:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$o;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$o;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput p4, p0, Lcom/noah/sdk/stats/wa/f$o;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/stats/wa/f$o;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$o;->f:Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$o;->a:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$o;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    const-string v3, "fetchad"

    .line 8
    .line 9
    const-string v4, "demand_receive"

    .line 10
    .line 11
    invoke-static {v3, v4, v1, v2}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/noah/sdk/stats/a;->a(Lcom/noah/sdk/common/model/c;)Lcom/noah/sdk/common/model/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->a:Lcom/noah/sdk/stats/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/noah/sdk/stats/a;->i()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->a:Lcom/noah/sdk/stats/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/noah/sdk/stats/a;->i()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v1, "req_receive"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$o;->d:I

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "demand_cnt"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$o;->e:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "size"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->f:Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->f:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "ad_info"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o;->c:Lcom/noah/sdk/business/engine/c;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
