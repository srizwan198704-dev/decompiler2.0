.class public Lcom/noah/sdk/stats/wa/f$Z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/rta/bean/NoahRTATagResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/rta/bean/NoahRTATagResult;


# direct methods
.method public constructor <init>(Lcom/noah/rta/bean/NoahRTATagResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "tb_rta"

    .line 4
    .line 5
    const-string v2, "req_rta"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->scene:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "scene"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->category:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "category"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->type:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "type"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->price:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "price"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->source:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, "source"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->target:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "target"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->showOrder:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "show_order"

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$Z;->a:Lcom/noah/rta/bean/NoahRTATagResult;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/noah/rta/bean/NoahRTATagResult;->targetBlockReason:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, "target_block"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
