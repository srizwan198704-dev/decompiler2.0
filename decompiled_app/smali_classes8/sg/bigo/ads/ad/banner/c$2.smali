.class final Lsg/bigo/ads/ad/banner/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/banner/c;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lsg/bigo/ads/ad/banner/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/banner/c;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const-string v3, "BannerAd"

    .line 6
    .line 7
    const-string v4, "Notify webView performance stat."

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lsg/bigo/ads/ad/banner/c$2;->a:Landroid/webkit/WebView;

    .line 13
    .line 14
    check-cast v4, Lsg/bigo/ads/core/h/b;

    .line 15
    .line 16
    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 17
    .line 18
    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v5, v1}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 30
    .line 31
    invoke-interface {v5}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object v5, v4, Lsg/bigo/ads/core/h/b;->h:Lsg/bigo/ads/core/h/b$b;

    .line 45
    .line 46
    invoke-static {v5}, Lsg/bigo/ads/core/h/b;->a(Lsg/bigo/ads/core/h/b$b;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 50
    .line 51
    invoke-interface {v7}, Lsg/bigo/ads/api/a/h;->n()Lsg/bigo/ads/api/a/j;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-interface {v7, v6}, Lsg/bigo/ads/api/a/j;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v6, v4, Lsg/bigo/ads/core/h/b;->i:Lsg/bigo/ads/core/h/b$c;

    .line 62
    .line 63
    if-nez v6, :cond_2

    .line 64
    .line 65
    new-instance v6, Lsg/bigo/ads/core/h/b$c;

    .line 66
    .line 67
    invoke-direct {v6, v4, v1}, Lsg/bigo/ads/core/h/b$c;-><init>(Lsg/bigo/ads/core/h/b;B)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v4, Lsg/bigo/ads/core/h/b;->i:Lsg/bigo/ads/core/h/b$c;

    .line 71
    .line 72
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-object v4, v4, Lsg/bigo/ads/core/h/b;->i:Lsg/bigo/ads/core/h/b$c;

    .line 77
    .line 78
    invoke-virtual {v4}, Lsg/bigo/ads/core/h/b$c;->a()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v5, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    sub-long/2addr v8, v6

    .line 89
    iput-wide v8, v5, Lsg/bigo/ads/core/h/b$b;->g:J

    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v5, Lsg/bigo/ads/core/h/b$b;->f:J

    .line 96
    .line 97
    :cond_3
    move-object v4, v5

    .line 98
    :goto_1
    if-eqz v4, :cond_9

    .line 99
    .line 100
    iget-object v5, v4, Lsg/bigo/ads/core/h/b$b;->c:Ljava/lang/Boolean;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v6, v4, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    :cond_4
    iget-object v6, v4, Lsg/bigo/ads/core/h/b$b;->d:Ljava/lang/Boolean;

    .line 109
    .line 110
    const-wide/16 v9, 0x1

    .line 111
    .line 112
    const-wide/16 v11, -0x1

    .line 113
    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    move-wide v13, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    :goto_2
    iget-object v5, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 127
    .line 128
    iget-wide v7, v4, Lsg/bigo/ads/core/h/b$b;->e:J

    .line 129
    .line 130
    invoke-static {v5, v7, v8}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    move-wide/from16 v18, v7

    .line 135
    .line 136
    move-wide/from16 v16, v13

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-wide/from16 v16, v11

    .line 140
    .line 141
    move-wide/from16 v18, v16

    .line 142
    .line 143
    :goto_3
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    move-wide v7, v9

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    :goto_4
    iget-wide v11, v4, Lsg/bigo/ads/core/h/b$b;->g:J

    .line 156
    .line 157
    iget-object v5, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 158
    .line 159
    iget-wide v9, v4, Lsg/bigo/ads/core/h/b$b;->f:J

    .line 160
    .line 161
    invoke-static {v5, v9, v10}, Lsg/bigo/ads/ad/banner/b;->a(Lsg/bigo/ads/ad/banner/b$b;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    move-wide/from16 v22, v4

    .line 166
    .line 167
    move-wide/from16 v20, v7

    .line 168
    .line 169
    move-wide/from16 v24, v11

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    move-wide/from16 v20, v11

    .line 173
    .line 174
    move-wide/from16 v22, v20

    .line 175
    .line 176
    move-wide/from16 v24, v22

    .line 177
    .line 178
    :goto_5
    const-string v4, "Stat check blank resutl."

    .line 179
    .line 180
    invoke-static {v1, v2, v3, v4}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lsg/bigo/ads/ad/banner/c$2;->b:Lsg/bigo/ads/ad/banner/c;

    .line 184
    .line 185
    iget-object v1, v1, Lsg/bigo/ads/ad/banner/c;->k:Lsg/bigo/ads/api/core/i;

    .line 186
    .line 187
    move-object v15, v1

    .line 188
    invoke-static/range {v15 .. v25}, Lsg/bigo/ads/core/d/b;->a(Lsg/bigo/ads/api/core/i;JJJJJ)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-void
.end method
