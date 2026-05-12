.class public Lcom/noah/sdk/stats/wa/f$p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/stats/a;

.field public final synthetic b:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$p;->a:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$p;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$p;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$p;->d:Lcom/noah/api/AdError;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$p;->a:Lcom/noah/sdk/stats/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->b:Lcom/noah/sdk/business/config/server/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$p;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    const-string v3, "fetchad"

    .line 8
    .line 9
    const-string v4, "demand_error"

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
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->d:Lcom/noah/api/AdError;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "e_code"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->d:Lcom/noah/api/AdError;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorSubCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "e_sub_code"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->d:Lcom/noah/api/AdError;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "ex_b"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->a:Lcom/noah/sdk/stats/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/noah/sdk/stats/a;->i()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->a:Lcom/noah/sdk/stats/a;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/noah/sdk/stats/a;->i()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$p;->c:Lcom/noah/sdk/business/engine/c;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
