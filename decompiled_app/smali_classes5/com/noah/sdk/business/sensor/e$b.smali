.class public Lcom/noah/sdk/business/sensor/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/business/sensor/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/sensor/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/sensor/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v1, v1, v2

    .line 7
    .line 8
    const-string v2, "spl_shake_sensor_impl"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/sdk/business/sensor/e;->h:[F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/noah/sdk/business/sensor/d;->a([F[F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 25
    .line 26
    iget v1, v1, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 27
    .line 28
    cmpl-float v0, v0, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v0, v4

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v5, "\u5224\u65ad\u89d2\u5ea6\uff0c\u6700\u5927\u89d2\u5ea6\u5dee:"

    .line 38
    .line 39
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 43
    .line 44
    iget-object v6, v5, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 45
    .line 46
    iget-object v5, v5, Lcom/noah/sdk/business/sensor/e;->h:[F

    .line 47
    .line 48
    invoke-static {v6, v5}, Lcom/noah/sdk/business/sensor/d;->a([F[F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " \u9608\u503c:"

    .line 56
    .line 57
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 61
    .line 62
    iget v5, v5, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 77
    .line 78
    iget-wide v5, v1, Lcom/noah/sdk/business/sensor/e;->d:J

    .line 79
    .line 80
    const-wide/16 v7, 0x0

    .line 81
    .line 82
    cmp-long v9, v5, v7

    .line 83
    .line 84
    if-nez v9, :cond_2

    .line 85
    .line 86
    iget-wide v5, v1, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 87
    .line 88
    cmp-long v1, v5, v7

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-wide v9, v1, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 94
    .line 95
    cmp-long v1, v9, v5

    .line 96
    .line 97
    if-gez v1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v4

    .line 101
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v5, "\u6267\u884c\u64cd\u4f5c\u65f6\u95f4\u5224\u65ad ,\u52a0\u901f\u5ea6:"

    .line 104
    .line 105
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 109
    .line 110
    iget v5, v5, Lcom/noah/sdk/business/sensor/e;->i:F

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v5, " \u52a0\u901f\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v5, "\u89d2\u5ea6\u662f\u5426\u7b26\u5408\u8981\u6c42:"

    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-array v5, v4, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v1, v5}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v1, "\u901a\u8fc7\u5224\u65ad[\u52a0\u901f\u5ea6+\u64cd\u4f5c\u65f6\u95f4"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 152
    .line 153
    iget v1, v1, Lcom/noah/sdk/business/sensor/e;->b:F

    .line 154
    .line 155
    float-to-double v5, v1

    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    cmpl-double v1, v5, v9

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    const-string v1, "+\u89d2\u5ea6"

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    const-string v1, ""

    .line 166
    .line 167
    :goto_3
    const-string v3, "]\u89e6\u53d1\u6447\u4e00\u6447"

    .line 168
    .line 169
    invoke-static {v0, v1, v3}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-array v1, v4, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 179
    .line 180
    invoke-static {v0}, Lcom/noah/sdk/business/sensor/e;->a(Lcom/noah/sdk/business/sensor/e;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v0, p0, Lcom/noah/sdk/business/sensor/e$b;->a:Lcom/noah/sdk/business/sensor/e;

    .line 184
    .line 185
    iput-boolean v4, v0, Lcom/noah/sdk/business/sensor/e;->n:Z

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    iput-object v1, v0, Lcom/noah/sdk/business/sensor/e;->g:[F

    .line 189
    .line 190
    iput-boolean v4, v0, Lcom/noah/sdk/business/sensor/e;->m:Z

    .line 191
    .line 192
    iput-wide v7, v0, Lcom/noah/sdk/business/sensor/e;->k:J

    .line 193
    .line 194
    iput-wide v7, v0, Lcom/noah/sdk/business/sensor/e;->l:J

    .line 195
    .line 196
    return-void
.end method
