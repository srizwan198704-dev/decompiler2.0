.class public Lcom/noah/sdk/stats/wa/f$c0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->c(Lcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/c;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "ad_get"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "ad_preload"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v2

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 24
    .line 25
    const-string v4, "loadad"

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->u()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "load_type"

    .line 38
    .line 39
    invoke-virtual {v1, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "ad_cnt"

    .line 53
    .line 54
    invoke-virtual {v1, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->getAdCallerType()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Lcom/noah/sdk/util/a;->c(I)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "ad_type"

    .line 68
    .line 69
    invoke-virtual {v1, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    new-array v5, v5, [Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lcom/noah/sdk/business/engine/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const-string v5, "ad_process"

    .line 82
    .line 83
    invoke-virtual {v1, v5, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->d()Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    const-string v4, "ad_est_price"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->e()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const-string v4, "ad_est_value_level"

    .line 121
    .line 122
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v3, v3, Lcom/noah/api/RequestInfo;->sceneName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_3

    .line 138
    .line 139
    const-string v4, "app_scene_name"

    .line 140
    .line 141
    invoke-virtual {v1, v4, v3}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 145
    .line 146
    invoke-static {v3, v1}, Lcom/noah/sdk/stats/wa/f;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 150
    .line 151
    invoke-static {v3, v1}, Lcom/noah/sdk/stats/wa/f;->f(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/noah/sdk/stats/wa/f;->d(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$c0;->a:Lcom/noah/sdk/business/engine/c;

    .line 166
    .line 167
    invoke-static {v0, v1}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
