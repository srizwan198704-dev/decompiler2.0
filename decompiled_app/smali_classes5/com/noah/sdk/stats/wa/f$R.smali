.class public Lcom/noah/sdk/stats/wa/f$R;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ILjava/util/List;Lcom/noah/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/noah/sdk/business/engine/c;ILcom/noah/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$R;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$R;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$R;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$R;->d:Lcom/noah/api/AdError;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$R;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v2, "ad_fetch_res"

    .line 9
    .line 10
    const-string v3, "fetchad"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/noah/sdk/business/adn/adapter/a;

    .line 29
    .line 30
    invoke-static {v4, v3, v2}, Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/adn/adapter/a;Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/model/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$R;->b:Lcom/noah/sdk/business/engine/c;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/noah/sdk/common/model/c;

    .line 62
    .line 63
    iget v2, p0, Lcom/noah/sdk/stats/wa/f$R;->c:I

    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "state"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$R;->d:Lcom/noah/api/AdError;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v3, "e_code"

    .line 83
    .line 84
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$R;->d:Lcom/noah/api/AdError;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/noah/api/AdError;->getErrorSubCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "e_sub_code"

    .line 94
    .line 95
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$R;->b:Lcom/noah/sdk/business/engine/c;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v3, v3, [Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "ad_process"

    .line 108
    .line 109
    invoke-virtual {v1, v3, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$R;->b:Lcom/noah/sdk/business/engine/c;

    .line 113
    .line 114
    invoke-static {v2, v1}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    return-void
.end method
