.class public Ln00/i;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:Ln00/g;

.field public final n:Landroid/widget/TextView;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lt0/g;->content_ad_block_card2:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    sget p1, Lt0/f;->ad_num:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object p1, p0, Ln00/i;->n:Landroid/widget/TextView;

    .line 31
    .line 32
    sget p1, Lt0/f;->ad_desc:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Ln00/i;->u:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v0, 0xab6

    .line 43
    .line 44
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lt0/f;->block_num:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Ln00/i;->v:Landroid/widget/TextView;

    .line 60
    .line 61
    sget p1, Lt0/f;->block_desc:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p1, p0, Ln00/i;->w:Landroid/widget/TextView;

    .line 70
    .line 71
    const/16 v0, 0xab7

    .line 72
    .line 73
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget p1, Lt0/f;->time_num:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroid/widget/TextView;

    .line 87
    .line 88
    iput-object p1, p0, Ln00/i;->x:Landroid/widget/TextView;

    .line 89
    .line 90
    sget p1, Lt0/f;->time_unit:I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroid/widget/TextView;

    .line 97
    .line 98
    iput-object p1, p0, Ln00/i;->y:Landroid/widget/TextView;

    .line 99
    .line 100
    sget p1, Lt0/f;->time_desc:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p1, p0, Ln00/i;->z:Landroid/widget/TextView;

    .line 109
    .line 110
    const/16 v0, 0xab8

    .line 111
    .line 112
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    sget p1, Lt0/f;->traffic_num:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object p1, p0, Ln00/i;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    sget p1, Lt0/f;->traffic_unit:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object p1, p0, Ln00/i;->B:Landroid/widget/TextView;

    .line 138
    .line 139
    sget p1, Lt0/f;->traffic_desc:I

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object p1, p0, Ln00/i;->C:Landroid/widget/TextView;

    .line 148
    .line 149
    const/16 v0, 0xab9

    .line 150
    .line 151
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ln00/i;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 166
    .line 167
    filled-new-array {v0}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lxt/p;->a:Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    const-string v0, "default_gray"

    .line 4
    .line 5
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ln00/i;->n:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "default_gray50"

    .line 15
    .line 16
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ln00/i;->u:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ln00/i;->v:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ln00/i;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Ln00/i;->x:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Ln00/i;->y:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Ln00/i;->z:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ln00/i;->A:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Ln00/i;->B:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Ln00/i;->C:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(Ln00/g;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ln00/i;->D:Ln00/g;

    .line 2
    .line 3
    iget v0, p1, Ln00/g;->a:I

    .line 4
    .line 5
    const-string v1, "99999+"

    .line 6
    .line 7
    const v2, 0x1869f

    .line 8
    .line 9
    .line 10
    const-string v3, "-/-"

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v4, p0, Ln00/i;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, Ln00/g;->a:I

    .line 30
    .line 31
    if-gtz v0, :cond_2

    .line 32
    .line 33
    move-object v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p1, Ln00/g;->b:I

    .line 36
    .line 37
    if-le v0, v2, :cond_3

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    iget-object v4, p0, Ln00/i;->v:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p1, Ln00/g;->c:J

    .line 51
    .line 52
    const-wide/32 v6, 0x36ee80

    .line 53
    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    if-ltz v0, :cond_5

    .line 60
    .line 61
    long-to-int v0, v4

    .line 62
    const v4, 0x36ee80

    .line 63
    .line 64
    .line 65
    div-int/2addr v0, v4

    .line 66
    new-instance v4, Landroid/util/Pair;

    .line 67
    .line 68
    if-le v0, v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {v0, v6}, Le;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_2
    const-string v0, "Hr"

    .line 76
    .line 77
    invoke-direct {v4, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    const-wide/32 v0, 0xea60

    .line 82
    .line 83
    .line 84
    cmp-long v0, v4, v0

    .line 85
    .line 86
    if-ltz v0, :cond_6

    .line 87
    .line 88
    new-instance v0, Landroid/util/Pair;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    long-to-int v2, v4

    .line 96
    const v4, 0xea60

    .line 97
    .line 98
    .line 99
    div-int/2addr v2, v4

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "Min"

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_3
    move-object v4, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    new-instance v0, Landroid/util/Pair;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    long-to-int v2, v4

    .line 125
    div-int/lit16 v2, v2, 0x3e8

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Sec"

    .line 138
    .line 139
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_4
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    const-string v1, "0"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, 0x0

    .line 154
    iget-object v5, p0, Ln00/i;->x:Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    iget-object v7, p0, Ln00/i;->y:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/CharSequence;

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :goto_5
    iget-wide v4, p1, Ln00/g;->d:J

    .line 187
    .line 188
    invoke-static {v4, v5}, Lay/c;->d(J)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Ln00/i;->A:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v4, p0, Ln00/i;->B:Landroid/widget/TextView;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/CharSequence;

    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln00/i;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
