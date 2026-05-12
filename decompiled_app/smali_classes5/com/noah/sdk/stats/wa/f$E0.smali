.class public Lcom/noah/sdk/stats/wa/f$E0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/adn/adapter/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/adn/adapter/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/stats/wa/f$E0;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "usead"

    .line 4
    .line 5
    const-string v2, "ad_template_click_close"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAssetId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ad_id"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getAdnId()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "adn_id"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->L2()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "session_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->Q2()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "pub"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$E0;->a:Lcom/noah/sdk/business/adn/adapter/a;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/noah/sdk/business/ad/g;->getPlacementId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "placement_id"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "click_type"

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/noah/sdk/stats/wa/f$E0;->b:Z

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
