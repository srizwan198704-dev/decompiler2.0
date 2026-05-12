.class final Lcom/anythink/basead/ui/improveclick/i$1;
.super Lcom/anythink/basead/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/basead/ui/improveclick/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/anythink/basead/ui/improveclick/i;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/improveclick/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/anythink/basead/d/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/SensorEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/improveclick/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    array-length v5, v4

    .line 16
    const/4 v6, 0x3

    .line 17
    if-lt v5, v6, :cond_0

    .line 18
    .line 19
    aget v5, v4, v2

    .line 20
    .line 21
    neg-float v5, v5

    .line 22
    aget v6, v4, v1

    .line 23
    .line 24
    neg-float v6, v6

    .line 25
    const/4 v7, 0x2

    .line 26
    aget v4, v4, v7

    .line 27
    .line 28
    neg-float v4, v4

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    move v4, v3

    .line 34
    move v5, v4

    .line 35
    move v6, v5

    .line 36
    :goto_0
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 37
    .line 38
    invoke-static {v7}, Lcom/anythink/basead/ui/improveclick/i;->a(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    cmpl-float v7, v7, v3

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 47
    .line 48
    invoke-static {v7}, Lcom/anythink/basead/ui/improveclick/i;->b(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    cmpl-float v7, v7, v3

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/anythink/basead/ui/improveclick/i;->c(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v3, v7, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/anythink/basead/ui/improveclick/i;->a(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    sub-float v3, v5, v3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 79
    .line 80
    invoke-static {v7}, Lcom/anythink/basead/ui/improveclick/i;->b(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    sub-float v7, v6, v7

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    add-float/2addr v3, v7

    .line 91
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/anythink/basead/ui/improveclick/i;->c(Lcom/anythink/basead/ui/improveclick/i;)F

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-float v7, v4, v7

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-float/2addr v3, v7

    .line 104
    float-to-double v7, v3

    .line 105
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    cmpg-double v3, v7, v9

    .line 108
    .line 109
    if-gez v3, :cond_2

    .line 110
    .line 111
    monitor-exit v0

    .line 112
    return v2

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 114
    .line 115
    invoke-static {v3, v5}, Lcom/anythink/basead/ui/improveclick/i;->a(Lcom/anythink/basead/ui/improveclick/i;F)F

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 119
    .line 120
    invoke-static {v3, v6}, Lcom/anythink/basead/ui/improveclick/i;->b(Lcom/anythink/basead/ui/improveclick/i;F)F

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 124
    .line 125
    invoke-static {v3, v4}, Lcom/anythink/basead/ui/improveclick/i;->c(Lcom/anythink/basead/ui/improveclick/i;F)F

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/anythink/basead/ui/improveclick/i;->d(Lcom/anythink/basead/ui/improveclick/i;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/i;->e(Lcom/anythink/basead/ui/improveclick/i;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return v2

    .line 143
    :cond_3
    iget-object v3, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/anythink/basead/ui/improveclick/i;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/anythink/basead/ui/improveclick/i$b;

    .line 167
    .line 168
    new-instance v6, Lcom/anythink/basead/ui/improveclick/i$a;

    .line 169
    .line 170
    iget-object v7, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 171
    .line 172
    invoke-interface {v5}, Lcom/anythink/basead/ui/improveclick/i$b;->a()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-direct {v6, v7, v8, v5}, Lcom/anythink/basead/ui/improveclick/i$a;-><init>(Lcom/anythink/basead/ui/improveclick/i;ILcom/anythink/basead/ui/improveclick/i$b;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_6

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcom/anythink/basead/ui/improveclick/i$a;

    .line 201
    .line 202
    iget-object v5, v4, Lcom/anythink/basead/ui/improveclick/i$a;->b:Lcom/anythink/basead/ui/improveclick/i$b;

    .line 203
    .line 204
    invoke-interface {v5}, Lcom/anythink/basead/ui/improveclick/i$b;->b()Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v5, p1}, Lcom/anythink/basead/ui/ShakeNativeBorderThumbView$a;->a(Landroid/hardware/SensorEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_5

    .line 213
    .line 214
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/i;->e(Lcom/anythink/basead/ui/improveclick/i;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    iget-object p1, v4, Lcom/anythink/basead/ui/improveclick/i$a;->b:Lcom/anythink/basead/ui/improveclick/i$b;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/anythink/basead/ui/improveclick/i$1;->b:Lcom/anythink/basead/ui/improveclick/i;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/anythink/basead/ui/improveclick/i;->f(Lcom/anythink/basead/ui/improveclick/i;)Z

    .line 227
    .line 228
    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    return v1

    .line 231
    :cond_6
    monitor-exit v0

    .line 232
    return v2

    .line 233
    :goto_2
    monitor-exit v0

    .line 234
    throw p1
.end method
