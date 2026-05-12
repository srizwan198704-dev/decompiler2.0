.class public Lcom/noah/sdk/stats/wa/f$k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$k0;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/stats/wa/f$k0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$k0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$k0;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$k0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$k0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/noah/sdk/stats/wa/f$k0;->g:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/noah/sdk/stats/wa/f$k0;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/noah/sdk/stats/wa/f$k0;->i:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$k0;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    const-string v1, "model"

    .line 4
    .line 5
    const-string v2, "run_compute"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->b:Z

    .line 12
    .line 13
    const-string v2, "type"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "success"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->c:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "model_cost"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "error"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    const-string v1, "run_compute_stat_in_output"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1}, Lsb/a;->a(ILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-ne v1, v2, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->d:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "input"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->e:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->e:Ljava/lang/String;

    .line 77
    .line 78
    const-string v2, "output"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->f:Ljava/lang/String;

    .line 84
    .line 85
    const-string v2, "model_name"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->g:J

    .line 91
    .line 92
    const-string v3, "time_cost"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->h:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "model_pred_info"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k0;->i:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "version_name"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->j()Lcom/noah/sdk/stats/wa/g;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
