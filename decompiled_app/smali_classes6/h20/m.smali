.class public Lh20/m;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh20/m$b;,
        Lh20/m$c;,
        Lh20/m$a;
    }
.end annotation


# static fields
.field public static final a:Lh20/m$a;

.field public static final b:Lh20/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh20/m$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh20/m$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh20/m;->a:Lh20/m$a;

    .line 7
    .line 8
    new-instance v0, Lh20/m$c;

    .line 9
    .line 10
    invoke-direct {v0}, Lh20/m$c;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh20/m$b;

    .line 14
    .line 15
    invoke-direct {v0}, Lh20/m$b;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh20/m;->b:Lh20/m$b;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(ILjava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_13

    .line 2
    .line 3
    if-ltz p0, :cond_13

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    invoke-static {p0, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    iget v0, v0, Lh20/l;->t:I

    .line 22
    .line 23
    sub-int v1, v0, p0

    .line 24
    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    sub-int v0, v2, v0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v3, p0

    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    sub-int/2addr v0, v3

    .line 38
    const/4 v3, 0x0

    .line 39
    if-gt v1, v0, :cond_b

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_13

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt p0, v0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_3
    move v1, p0

    .line 60
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    invoke-static {v1, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    add-int/lit8 v5, v1, 0x1

    .line 67
    .line 68
    invoke-static {v5, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget v1, v6, Lh20/l;->t:I

    .line 78
    .line 79
    iget v4, v4, Lh20/l;->t:I

    .line 80
    .line 81
    sub-int/2addr v1, v4

    .line 82
    mul-int/lit8 v4, v3, 0x2

    .line 83
    .line 84
    if-lt v1, v4, :cond_6

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move v1, v5

    .line 88
    :cond_7
    :goto_0
    add-int/lit8 v4, v0, -0x2

    .line 89
    .line 90
    if-le v1, v4, :cond_4

    .line 91
    .line 92
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    add-int/2addr v3, p0

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_2
    if-lt v0, p0, :cond_13

    .line 102
    .line 103
    invoke-static {v0, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    add-int/lit8 v3, v0, 0x1

    .line 108
    .line 109
    invoke-static {v3, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    if-eqz v3, :cond_9

    .line 117
    .line 118
    iget v4, v3, Lh20/l;->t:I

    .line 119
    .line 120
    iget v5, v1, Lh20/l;->t:I

    .line 121
    .line 122
    if-gt v4, v5, :cond_9

    .line 123
    .line 124
    invoke-static {p1}, Lh20/m;->f(Ljava/util/List;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    if-eqz v3, :cond_a

    .line 129
    .line 130
    iget v3, v3, Lh20/l;->t:I

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move v3, v2

    .line 134
    :goto_3
    iget v4, v1, Lh20/l;->t:I

    .line 135
    .line 136
    div-int/lit8 v4, v4, 0x2

    .line 137
    .line 138
    div-int/lit8 v3, v3, 0x2

    .line 139
    .line 140
    add-int/2addr v3, v4

    .line 141
    invoke-virtual {v1, v3}, Lh20/l;->q(I)V

    .line 142
    .line 143
    .line 144
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-lez v0, :cond_13

    .line 152
    .line 153
    if-gez p0, :cond_c

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v0, p0

    .line 157
    move v1, v3

    .line 158
    :cond_d
    :goto_5
    if-lez v0, :cond_10

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    invoke-static {v0, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    add-int/lit8 v4, v0, -0x1

    .line 167
    .line 168
    invoke-static {v4, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v2, :cond_d

    .line 173
    .line 174
    if-nez v4, :cond_e

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_e
    iget v2, v2, Lh20/l;->t:I

    .line 178
    .line 179
    iget v4, v4, Lh20/l;->t:I

    .line 180
    .line 181
    sub-int/2addr v2, v4

    .line 182
    mul-int/lit8 v4, v1, 0x2

    .line 183
    .line 184
    if-lt v2, v4, :cond_f

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_10
    :goto_6
    sub-int v0, p0, v1

    .line 191
    .line 192
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    :goto_7
    if-gt v0, p0, :cond_13

    .line 197
    .line 198
    invoke-static {v0, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    add-int/lit8 v2, v0, -0x1

    .line 203
    .line 204
    invoke-static {v2, p1}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-nez v2, :cond_11

    .line 209
    .line 210
    move v2, v3

    .line 211
    goto :goto_8

    .line 212
    :cond_11
    iget v2, v2, Lh20/l;->t:I

    .line 213
    .line 214
    :goto_8
    if-eqz v1, :cond_12

    .line 215
    .line 216
    iget v4, v1, Lh20/l;->t:I

    .line 217
    .line 218
    sub-int v2, v4, v2

    .line 219
    .line 220
    div-int/lit8 v2, v2, 0x2

    .line 221
    .line 222
    sub-int/2addr v4, v2

    .line 223
    invoke-virtual {v1, v4}, Lh20/l;->q(I)V

    .line 224
    .line 225
    .line 226
    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_13
    :goto_9
    return-void
.end method

.method public static b(Lh20/l;Lh20/l;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh20/l;->n:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lh20/l;->a:I

    .line 10
    .line 11
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    iget p0, p1, Lh20/l;->n:I

    .line 16
    .line 17
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->i(I)Lvv/d;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget p0, p1, Lh20/l;->a:I

    .line 24
    .line 25
    invoke-static {p0}, Lcom/uc/browser/core/launcher/model/appcenter/LauncherAppCenterModel;->j(I)Lvv/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lvv/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, v0, Lvv/d;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    if-eqz p0, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lvv/d;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    iget-object p0, p0, Lvv/d;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    const/16 p0, 0x430

    .line 60
    .line 61
    invoke-static {p0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static c(ILjava/util/List;)Lh20/l;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-ltz p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lh20/l;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/util/List;Lh20/l;I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_10

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    if-gez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v0, Lh20/m;->b:Lh20/m$b;

    .line 20
    .line 21
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lh20/l;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, p0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lh20/l;

    .line 37
    .line 38
    iget v0, v0, Lh20/l;->t:I

    .line 39
    .line 40
    if-ltz v0, :cond_4

    .line 41
    .line 42
    iget v0, v2, Lh20/l;->t:I

    .line 43
    .line 44
    if-le v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, -0x1

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lh20/l;

    .line 63
    .line 64
    iget v3, v3, Lh20/l;->s:I

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    invoke-static {p0}, Lh20/m;->f(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v2, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    invoke-static {p0}, Lh20/m;->f(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const v2, 0x3fffffff    # 1.9999999f

    .line 82
    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Lh20/l;->q(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    if-nez p2, :cond_9

    .line 96
    .line 97
    if-lez v0, :cond_9

    .line 98
    .line 99
    invoke-static {p2, p0}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_7
    iget v1, v0, Lh20/l;->t:I

    .line 108
    .line 109
    if-gez v1, :cond_8

    .line 110
    .line 111
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lh20/m;->f(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_8
    div-int/lit8 v1, v1, 0x2

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lh20/l;->q(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget p1, p1, Lh20/l;->t:I

    .line 127
    .line 128
    iget v0, v0, Lh20/l;->t:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_10

    .line 131
    .line 132
    invoke-static {p2, p0}, Lh20/m;->a(ILjava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_9
    if-lez p2, :cond_d

    .line 137
    .line 138
    if-ge p2, v0, :cond_d

    .line 139
    .line 140
    invoke-static {p2, p0}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    add-int/lit8 v1, p2, -0x1

    .line 145
    .line 146
    invoke-static {v1, p0}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v0, :cond_10

    .line 151
    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    iget v2, v0, Lh20/l;->t:I

    .line 156
    .line 157
    iget v3, v1, Lh20/l;->t:I

    .line 158
    .line 159
    if-ge v2, v3, :cond_b

    .line 160
    .line 161
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lh20/m;->f(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_b
    div-int/lit8 v3, v3, 0x2

    .line 169
    .line 170
    div-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    add-int/2addr v2, v3

    .line 173
    invoke-virtual {p1, v2}, Lh20/l;->q(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget p1, p1, Lh20/l;->t:I

    .line 180
    .line 181
    iget v1, v1, Lh20/l;->t:I

    .line 182
    .line 183
    if-eq p1, v1, :cond_c

    .line 184
    .line 185
    iget v0, v0, Lh20/l;->t:I

    .line 186
    .line 187
    if-ne p1, v0, :cond_10

    .line 188
    .line 189
    :cond_c
    invoke-static {p2, p0}, Lh20/m;->a(ILjava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_d
    if-lt p2, v0, :cond_10

    .line 194
    .line 195
    add-int/lit8 p2, v0, -0x1

    .line 196
    .line 197
    invoke-static {p2, p0}, Lh20/m;->c(ILjava/util/List;)Lh20/l;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-nez p2, :cond_e

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_e
    iget v3, p2, Lh20/l;->t:I

    .line 205
    .line 206
    if-le v3, v1, :cond_f

    .line 207
    .line 208
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    invoke-static {p0}, Lh20/m;->f(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_f
    div-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    add-int/2addr v3, v2

    .line 218
    invoke-virtual {p1, v3}, Lh20/l;->q(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lh20/l;->t:I

    .line 225
    .line 226
    iget p2, p2, Lh20/l;->t:I

    .line 227
    .line 228
    if-ne p1, p2, :cond_10

    .line 229
    .line 230
    invoke-static {v0, p0}, Lh20/m;->a(ILjava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_10
    :goto_3
    return-void
.end method

.method public static e(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lh20/l;

    .line 35
    .line 36
    iget v4, v3, Lh20/l;->t:I

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v2, Lh20/m;->b:Lh20/m$b;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lh20/m;->a:Lh20/m$a;

    .line 54
    .line 55
    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lh20/l;

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v0, v3, v4}, Lh20/m;->d(Ljava/util/List;Lh20/l;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
.end method

.method public static f(Ljava/util/List;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    div-int/2addr v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move v0, v1

    .line 23
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lh20/l;

    .line 34
    .line 35
    mul-int v4, v2, v0

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Lh20/l;->q(I)V

    .line 38
    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method
