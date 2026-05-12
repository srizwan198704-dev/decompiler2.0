.class final Lsg/bigo/ads/ad/interstitial/e/c$3;
.super Lsg/bigo/ads/ad/interstitial/e/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/e/c;->a(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/e/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/interstitial/e/c;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 2
    .line 3
    iput p4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lsg/bigo/ads/ad/interstitial/e/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/ad/interstitial/e/a/b;B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 2
    .line 3
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 9
    .line 10
    const-string v3, "icon ads is null"

    .line 11
    .line 12
    :goto_0
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->n:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 23
    .line 24
    const-string v3, "page is Paused"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 35
    .line 36
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 37
    .line 38
    const-string v3, "host ad is destroyed"

    .line 39
    .line 40
    :goto_1
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 46
    .line 47
    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->b()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 52
    .line 53
    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/e/c;->e:Lsg/bigo/ads/api/IconAds;

    .line 54
    .line 55
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/api/IconAds;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lsg/bigo/ads/common/utils/k;->a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 66
    .line 67
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 68
    .line 69
    const-string v3, "icon ads download failed"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 73
    .line 74
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/e/a/a;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 81
    .line 82
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 83
    .line 84
    if-ne v4, v1, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 88
    .line 89
    if-eqz v3, :cond_c

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_6
    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/e/a/b;->d()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x4

    .line 100
    if-ne v4, v5, :cond_7

    .line 101
    .line 102
    if-eq v3, v1, :cond_8

    .line 103
    .line 104
    :cond_7
    const/16 v5, 0x8

    .line 105
    .line 106
    if-ne v4, v5, :cond_c

    .line 107
    .line 108
    if-eq v3, v1, :cond_8

    .line 109
    .line 110
    const/4 v4, 0x2

    .line 111
    if-ne v3, v4, :cond_c

    .line 112
    .line 113
    :cond_8
    :goto_3
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-static {v3}, Lsg/bigo/ads/common/utils/u;->c(Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-static {v3}, Lsg/bigo/ads/common/utils/u;->d(Landroid/view/View;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 130
    .line 131
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 132
    .line 133
    invoke-static {v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 137
    .line 138
    iget-object v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 145
    .line 146
    iget-object v6, v5, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 147
    .line 148
    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v4, v6, v0, v5}, Lsg/bigo/ads/ad/interstitial/e/a;->a(Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;Ljava/util/List;)Lsg/bigo/ads/ad/interstitial/e/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 155
    .line 156
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 157
    .line 158
    invoke-static {v3, v2}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->c:Landroid/view/ViewGroup;

    .line 162
    .line 163
    if-nez v2, :cond_9

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget v2, Lsg/bigo/ads/R$id;->word_icon_container:I

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroid/view/ViewGroup;

    .line 173
    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_a
    move-object v3, v2

    .line 178
    :goto_4
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 179
    .line 180
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->j:Lsg/bigo/ads/ad/interstitial/e/a;

    .line 181
    .line 182
    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/e/a;->a:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    invoke-virtual {p0, v3, v4, v5, v2}, Lsg/bigo/ads/ad/interstitial/e/c$b;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/ad/interstitial/e/a;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 189
    .line 190
    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 191
    .line 192
    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/e/c;->q:Ljava/util/List;

    .line 193
    .line 194
    invoke-static {v2, v3, v4}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;Ljava/util/List;)Lsg/bigo/ads/common/utils/n;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v2, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 199
    .line 200
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 201
    .line 202
    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/e/c;->l:Lsg/bigo/ads/common/utils/n;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    .line 207
    .line 208
    .line 209
    :cond_b
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 210
    .line 211
    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/e/c$b;->d:Lsg/bigo/ads/ad/interstitial/e/a/b;

    .line 212
    .line 213
    iget v4, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->a:I

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v0}, Lsg/bigo/ads/ad/interstitial/e/c;->a(Lsg/bigo/ads/ad/interstitial/e/c;Lsg/bigo/ads/ad/interstitial/e/a/b;ILjava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_c
    :goto_5
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/e/c$3;->b:Lsg/bigo/ads/ad/interstitial/e/c;

    .line 221
    .line 222
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/e/c;->b:Lsg/bigo/ads/ad/interstitial/e/a/a;

    .line 223
    .line 224
    const-string v3, "icon ads can not show in this scene"

    .line 225
    .line 226
    goto/16 :goto_1
.end method
