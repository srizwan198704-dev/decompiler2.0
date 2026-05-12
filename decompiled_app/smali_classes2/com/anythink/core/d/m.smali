.class public Lcom/anythink/core/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/q;


# static fields
.field private static final a:Ljava/lang/String; = "m"


# instance fields
.field private final b:Lcom/anythink/core/d/n;

.field private final c:Lcom/anythink/core/common/h/bm;

.field private final d:Lcom/anythink/core/d/n$b;

.field private final e:Lcom/anythink/core/d/l;

.field private f:Lcom/anythink/core/common/t/a;

.field private g:[Z

.field private h:Lcom/anythink/core/common/t/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/d/n;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/d/n$b;Lcom/anythink/core/d/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/m;->b:Lcom/anythink/core/d/n;

    .line 3
    iput-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 4
    iput-object p3, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 5
    iput-object p4, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/d/n;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/d/n$b;Lcom/anythink/core/d/l;Lcom/anythink/core/common/t/a;Lcom/anythink/core/common/t/b;[Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/anythink/core/d/m;->b:Lcom/anythink/core/d/n;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 9
    iput-object p3, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 10
    iput-object p5, p0, Lcom/anythink/core/d/m;->f:Lcom/anythink/core/common/t/a;

    .line 11
    iput-object p7, p0, Lcom/anythink/core/d/m;->g:[Z

    .line 12
    iput-object p6, p0, Lcom/anythink/core/d/m;->h:Lcom/anythink/core/common/t/b;

    .line 13
    iput-object p4, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/m;->f:Lcom/anythink/core/common/t/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/d/m;->h:Lcom/anythink/core/common/t/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/anythink/core/common/t/a;->b(Lcom/anythink/core/common/t/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public onLoadCanceled(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    const-string v1, "by canceled"

    .line 16
    .line 17
    const-string v2, "9999"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-interface {p1, v0}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/d/l;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onLoadError(ILjava/lang/String;Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-string p1, "9991"

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const-string p1, "10004"

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "10003"

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    const-string p1, "10001"

    .line 45
    .line 46
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "anythink_placement_strategy_update_check"

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {p2, v0, p1, v1, v2}, Lcom/anythink/core/common/v/af;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->F()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    iget-object p1, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bm;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    :cond_1
    const-string p1, "699"

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_2

    .line 151
    .line 152
    iget-object p1, p0, Lcom/anythink/core/d/m;->b:Lcom/anythink/core/d/n;

    .line 153
    .line 154
    iget-object p2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bm;->b()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget-object v0, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bm;->d()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0, v1}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/l;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-interface {p1, p3}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    .line 180
    .line 181
    if-nez p1, :cond_3

    .line 182
    .line 183
    iget-object p2, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    invoke-interface {p2, p3}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bl()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_4

    .line 200
    .line 201
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 202
    .line 203
    invoke-interface {p1, p3}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/api/AdError;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 208
    .line 209
    iget-object p2, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    .line 210
    .line 211
    invoke-interface {p1, p2}, Lcom/anythink/core/d/n$b;->a(Lcom/anythink/core/d/l;)V

    .line 212
    .line 213
    .line 214
    :cond_5
    return-void
.end method

.method public onLoadFinish(ILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/d/m;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/anythink/core/d/n$b;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/d/m;->b:Lcom/anythink/core/d/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/anythink/core/d/m;->c:Lcom/anythink/core/common/h/bm;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/anythink/core/d/m;->g:[Z

    .line 20
    .line 21
    iget-object v5, p0, Lcom/anythink/core/d/m;->e:Lcom/anythink/core/d/l;

    .line 22
    .line 23
    move-object v1, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/d/n;->a(Ljava/lang/Object;Lcom/anythink/core/common/h/bm;Lcom/anythink/core/d/n$b;[ZLcom/anythink/core/d/l;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onLoadStart(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/core/d/m;->d:Lcom/anythink/core/d/n$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/anythink/core/d/n$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
