.class public Lcom/noah/sdk/stats/wa/f$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;Lcom/noah/api/AdError;Lcom/noah/sdk/stats/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/stats/a;

.field public final synthetic c:Lcom/noah/sdk/business/engine/c;

.field public final synthetic d:Lcom/noah/api/AdError;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/stats/a;Lcom/noah/sdk/business/engine/c;Lcom/noah/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$a;->b:Lcom/noah/sdk/stats/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$a;->d:Lcom/noah/api/AdError;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/config/server/a;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ad_error"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ad_insurance_error"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$a;->b:Lcom/noah/sdk/stats/a;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->a:Lcom/noah/sdk/business/config/server/a;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    const-string v5, "fetchad"

    .line 22
    .line 23
    invoke-static {v5, v0, v3, v4}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/noah/sdk/stats/a;->a(Lcom/noah/sdk/common/model/c;)Lcom/noah/sdk/common/model/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->d:Lcom/noah/api/AdError;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/noah/api/AdError;->getErrorCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-string v4, "e_code"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->d:Lcom/noah/api/AdError;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/noah/api/AdError;->getErrorSubCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "e_sub_code"

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->d:Lcom/noah/api/AdError;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/noah/api/AdError;->getErrorMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/noah/baseutil/F;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ex_b"

    .line 64
    .line 65
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v3, "src"

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->b:Lcom/noah/sdk/stats/a;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/noah/sdk/stats/a;->g()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "state"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 86
    .line 87
    invoke-static {v3, v2}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 91
    .line 92
    invoke-static {v3, v2}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 102
    .line 103
    invoke-static {v0, v2}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$a;->c:Lcom/noah/sdk/business/engine/c;

    .line 107
    .line 108
    new-instance v1, Lcom/noah/sdk/stats/wa/f$a$a;

    .line 109
    .line 110
    invoke-direct {v1, p0, v2}, Lcom/noah/sdk/stats/wa/f$a$a;-><init>(Lcom/noah/sdk/stats/wa/f$a;Lcom/noah/sdk/common/model/c;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v2, v1}, Lcom/noah/sdk/service/N;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
