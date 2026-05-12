.class final Lsg/bigo/ads/controller/e/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[Lsg/bigo/ads/api/core/c;

.field final synthetic c:Lsg/bigo/ads/api/b;

.field final synthetic d:Lsg/bigo/ads/controller/e/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/controller/e/a;I[Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iput p2, p0, Lsg/bigo/ads/controller/e/a$2;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/controller/e/a$2;->b:[Lsg/bigo/ads/api/core/c;

    .line 6
    .line 7
    iput-object p4, p0, Lsg/bigo/ads/controller/e/a$2;->c:Lsg/bigo/ads/api/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lsg/bigo/ads/controller/e/a$2;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsg/bigo/ads/controller/e/a$a;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 16
    .line 17
    iget-object v1, v1, Lsg/bigo/ads/controller/e/a;->i:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v2, p0, Lsg/bigo/ads/controller/e/a$2;->a:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$2;->b:[Lsg/bigo/ads/api/core/c;

    .line 25
    .line 26
    invoke-static {v1}, Lsg/bigo/ads/common/utils/k;->a([Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lsg/bigo/ads/controller/e/a$2;->b:[Lsg/bigo/ads/api/core/c;

    .line 33
    .line 34
    array-length v1, v1

    .line 35
    new-array v1, v1, [Lsg/bigo/ads/api/core/g;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$2;->b:[Lsg/bigo/ads/api/core/c;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-ge v2, v4, :cond_2

    .line 42
    .line 43
    aget-object v6, v3, v2

    .line 44
    .line 45
    new-instance v5, Lsg/bigo/ads/api/core/g$a;

    .line 46
    .line 47
    iget-object v3, v0, Lsg/bigo/ads/controller/e/a$a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lsg/bigo/ads/controller/g/i;

    .line 50
    .line 51
    invoke-interface {v3}, Lsg/bigo/ads/controller/g/i;->l()Lsg/bigo/ads/api/a/l;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object v8, p0, Lsg/bigo/ads/controller/e/a$2;->c:Lsg/bigo/ads/api/b;

    .line 56
    .line 57
    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 58
    .line 59
    iget-object v9, v3, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, Lsg/bigo/ads/controller/e/a;->b()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-direct/range {v5 .. v10}, Lsg/bigo/ads/api/core/g$a;-><init>(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Landroid/content/Context;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 69
    .line 70
    iget-object v3, v3, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 71
    .line 72
    iput-object v3, v5, Lsg/bigo/ads/api/core/g$a;->a:Lsg/bigo/ads/common/g;

    .line 73
    .line 74
    invoke-virtual {v5}, Lsg/bigo/ads/api/core/g$a;->a()Lsg/bigo/ads/api/core/g;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->x()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Lsg/bigo/ads/api/core/b;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lsg/bigo/ads/common/utils/t;->a()Z

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/content/ContentValues;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v4, "slot"

    .line 99
    .line 100
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->Z()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "log_id"

    .line 116
    .line 117
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    const-string v7, "start_time"

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->L()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    const-wide/16 v9, 0x3e8

    .line 138
    .line 139
    mul-long/2addr v7, v9

    .line 140
    add-long/2addr v7, v4

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "end_time"

    .line 146
    .line 147
    invoke-virtual {v3, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->af()Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-nez v6, :cond_0

    .line 155
    .line 156
    const-string v6, ""

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :goto_1
    const-string v7, "ad_data"

    .line 164
    .line 165
    invoke-virtual {v3, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v6, "mtime"

    .line 169
    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    const-string v4, "tb_addata"

    .line 178
    .line 179
    invoke-static {v4, v3}, Lsg/bigo/ads/common/g/a/a;->b(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 180
    .line 181
    .line 182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_2
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a$a;->b:Lsg/bigo/ads/controller/c;

    .line 187
    .line 188
    iget v2, p0, Lsg/bigo/ads/controller/e/a$2;->a:I

    .line 189
    .line 190
    iget-object v3, p0, Lsg/bigo/ads/controller/e/a$2;->c:Lsg/bigo/ads/api/b;

    .line 191
    .line 192
    invoke-interface {v0, v2, v3, v1}, Lsg/bigo/ads/controller/e;->a(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/controller/e/a$2;->d:Lsg/bigo/ads/controller/e/a;

    .line 196
    .line 197
    invoke-virtual {v0}, Lsg/bigo/ads/controller/e/a;->a()V

    .line 198
    .line 199
    .line 200
    return-void
.end method
