.class public Lcom/noah/sdk/stats/wa/f$u0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/download/b;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/download/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$u0;->b:Ljava/util/Map;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    const-string v2, "download"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 11
    .line 12
    iget v1, v1, Lcom/noah/sdk/business/download/b;->b:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "type"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const-string v1, "success"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "cancel"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "error"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 40
    .line 41
    iget v1, v1, Lcom/noah/sdk/business/download/b;->d:I

    .line 42
    .line 43
    const-string v2, "e_code"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/noah/sdk/business/download/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "reason"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->b:Ljava/util/Map;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/noah/baseutil/k;->a(Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->b:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/noah/sdk/business/download/b;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v2, "model_name"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 80
    .line 81
    iget-wide v1, v1, Lcom/noah/sdk/business/download/b;->c:J

    .line 82
    .line 83
    const-string v3, "time_cost"

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$u0;->a:Lcom/noah/sdk/business/download/b;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/noah/sdk/business/download/b;->f:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "url"

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
