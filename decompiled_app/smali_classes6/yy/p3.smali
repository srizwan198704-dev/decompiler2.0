.class public abstract Lyy/p3;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/p3$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lyy/v1;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/text/SpannableString;

.field public e:[I

.field public f:[I

.field public g:I

.field public final h:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyy/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyy/p3;->g:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lyy/p3;->h:Ljava/util/HashSet;

    .line 13
    .line 14
    iput-object p1, p0, Lyy/p3;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lyy/p3;->b:Lyy/v1;

    .line 17
    .line 18
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x22

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b([Ljava/lang/String;[I)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    array-length v2, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    aget-object v4, p0, v3

    .line 13
    .line 14
    new-instance v5, Landroid/text/SpannableString;

    .line 15
    .line 16
    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 20
    .line 21
    aget v7, p1, v3

    .line 22
    .line 23
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v7, 0x22

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2, v4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/ArrayList;)Lyy/p3$a;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    aput v4, v0, v2

    .line 38
    .line 39
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lyy/p3$a;

    .line 49
    .line 50
    invoke-direct {p0}, Lyy/p3$a;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lyy/p3$a;->a:[I

    .line 54
    .line 55
    iput-object v1, p0, Lyy/p3$a;->b:[Ljava/lang/String;

    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lyy/p3;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 6
    .line 7
    sget-object v1, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v1, Ly70/a$a;->a:Ly70/a;

    .line 19
    .line 20
    const-string v2, "cd_enable_fast_download"

    .line 21
    .line 22
    const-string v3, "1"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    :goto_0
    iput v0, p0, Lyy/p3;->g:I

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lyy/p3;->g:I

    .line 46
    .line 47
    return v0
.end method

.method public abstract e()Lyy/p3$a;
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy/p3;->d:Landroid/text/SpannableString;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lyy/p3;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default_gray50"

    .line 10
    .line 11
    invoke-static {v1}, Lou0/i;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1, v0}, Lyy/p3;->a(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lyy/p3;->d:Landroid/text/SpannableString;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lyy/p3;->d:Landroid/text/SpannableString;

    .line 22
    .line 23
    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lyy/p3;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyy/p3;->d:Landroid/text/SpannableString;

    .line 3
    .line 4
    invoke-virtual {p0}, Lyy/p3;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const-string v0, "ic_download_pause.png"

    .line 11
    .line 12
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lyy/p3;->c:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    sget-object v0, Lcom/uc/business/udrive/entrance/h;->a:Lcom/uc/business/udrive/entrance/h;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/uc/business/udrive/entrance/h;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, "download_task_progress_low"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ly70/a$a;->a:Ly70/a;

    .line 32
    .line 33
    const-string v2, "cd_enable_fast_download"

    .line 34
    .line 35
    const-string v3, "1"

    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/advanced/manager/e;->C(Ly70/a;Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lyy/p3;->b:Lyy/v1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyy/v1;->k()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    const-string/jumbo v0, "vip_brown50"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lou0/i;->a(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    filled-new-array {v0}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lyy/p3;->f:[I

    .line 65
    .line 66
    invoke-static {}, Lol0/s;->i()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x3

    .line 73
    const/4 v4, 0x1

    .line 74
    if-ne v0, v4, :cond_0

    .line 75
    .line 76
    new-array v0, v3, [I

    .line 77
    .line 78
    const-string v3, "#A5794F"

    .line 79
    .line 80
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aput v3, v0, v2

    .line 85
    .line 86
    const-string v2, "#B6926F"

    .line 87
    .line 88
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    aput v2, v0, v4

    .line 93
    .line 94
    const-string v2, "#A4815C"

    .line 95
    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aput v2, v0, v1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    new-array v0, v3, [I

    .line 104
    .line 105
    const-string v3, "#E9B079"

    .line 106
    .line 107
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    aput v3, v0, v2

    .line 112
    .line 113
    const-string v2, "#F6DBBF"

    .line 114
    .line 115
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aput v2, v0, v4

    .line 120
    .line 121
    const-string v2, "#EBC59B"

    .line 122
    .line 123
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v0, v1

    .line 128
    .line 129
    :goto_0
    iput-object v0, p0, Lyy/p3;->e:[I

    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    filled-new-array {v0}, [I

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lyy/p3;->f:[I

    .line 141
    .line 142
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    filled-new-array {v0}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, Lyy/p3;->e:[I

    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    const-string v0, "download_task_progress_high"

    .line 154
    .line 155
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    filled-new-array {v0}, [I

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lyy/p3;->f:[I

    .line 164
    .line 165
    invoke-static {v1}, Lw1/b;->B(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    filled-new-array {v0}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lyy/p3;->e:[I

    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    sget-boolean v0, Lju/o0;->G:Z

    .line 177
    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const-string v0, "ic_download_start.png"

    .line 181
    .line 182
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, p0, Lyy/p3;->c:Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const-string v0, "ic_download_download.png"

    .line 190
    .line 191
    invoke-static {v0}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lyy/p3;->c:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    :goto_1
    const-string v0, "download_task_progress_high_pause"

    .line 198
    .line 199
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    filled-new-array {v0}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lyy/p3;->f:[I

    .line 208
    .line 209
    const-string v0, "download_task_progress_low_pause"

    .line 210
    .line 211
    invoke-static {v0}, Lw1/b;->B(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    filled-new-array {v0}, [I

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, p0, Lyy/p3;->e:[I

    .line 220
    .line 221
    return-void
.end method

.method public abstract j()Z
.end method

.method public k()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lyy/f2;

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy/p3;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
