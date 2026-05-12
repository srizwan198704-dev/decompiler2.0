.class public Lcom/UCMobile/model/q0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/model/q0$a;
    }
.end annotation


# static fields
.field public static e:Lcom/UCMobile/model/q0;


# instance fields
.field public final a:[I

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/regex/Pattern;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/UCMobile/model/q0;->a:[I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/UCMobile/model/q0;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/UCMobile/model/q0;->d:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/UCMobile/model/q0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    const-string v1, "lltj"

    .line 35
    .line 36
    invoke-static {v1}, Lcom/UCMobile/model/i0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    const-string v2, "\\|"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_0
    if-ge v4, v2, :cond_4

    .line 60
    .line 61
    aget-object v5, v1, v4

    .line 62
    .line 63
    iget-object v6, p0, Lcom/UCMobile/model/q0;->d:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    if-nez v6, :cond_0

    .line 66
    .line 67
    const-string/jumbo v6, "t1:([^,]*),t2:([^,]*),c1:([^,]*),c2:([^,]*),tr:([^,]*),st:([^,]*)"

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iput-object v6, p0, Lcom/UCMobile/model/q0;->d:Ljava/util/regex/Pattern;

    .line 75
    .line 76
    :cond_0
    const-string v6, "="

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    array-length v6, v5

    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v6, v7, :cond_1

    .line 85
    .line 86
    :goto_1
    move-object v9, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    iget-object v6, p0, Lcom/UCMobile/model/q0;->d:Ljava/util/regex/Pattern;

    .line 89
    .line 90
    const/4 v8, 0x1

    .line 91
    aget-object v9, v5, v8

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v9, Lcom/UCMobile/model/q0$a;

    .line 105
    .line 106
    invoke-direct {v9, v3}, Lcom/UCMobile/model/q0$a;-><init>(I)V

    .line 107
    .line 108
    .line 109
    aget-object v5, v5, v3

    .line 110
    .line 111
    iput-object v5, v9, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    :try_start_0
    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, v9, Lcom/UCMobile/model/q0$a;->b:I

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iput v5, v9, Lcom/UCMobile/model/q0$a;->c:I

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iput v5, v9, Lcom/UCMobile/model/q0$a;->d:I

    .line 143
    .line 144
    const/4 v5, 0x4

    .line 145
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iput v5, v9, Lcom/UCMobile/model/q0$a;->e:I

    .line 154
    .line 155
    const/4 v5, 0x5

    .line 156
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    iput v5, v9, Lcom/UCMobile/model/q0$a;->f:I

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v9, Lcom/UCMobile/model/q0$a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :catch_0
    move-exception v5

    .line 179
    invoke-static {v5}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    if-eqz v9, :cond_3

    .line 183
    .line 184
    iget-object v5, p0, Lcom/UCMobile/model/q0;->c:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    return-void

    .line 194
    nop

    .line 195
    :array_0
    .array-data 4
        0x0
        0xc8
        0xce
        0x12d
        0x12e
        0x190
        0x191
        0x192
        0x193
        0x194
        0x195
        0x196
        0x197
        0x198
        0x199
        0x19a
        0x19b
        0x19c
        0x19d
        0x19e
        0x19f
        0x1a0
        0x1a1
        0x1f5
        0x1f6
        0x1f7
        0x1f9
        0x1f9
    .end array-data
.end method

.method public static b()Lcom/UCMobile/model/q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/UCMobile/model/q0;->e:Lcom/UCMobile/model/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/UCMobile/model/q0;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/UCMobile/model/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/UCMobile/model/q0;->e:Lcom/UCMobile/model/q0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/UCMobile/model/q0;->e:Lcom/UCMobile/model/q0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/UCMobile/model/q0$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/q0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/UCMobile/model/q0$a;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(Lcom/UCMobile/model/q0$a;)V
    .locals 5

    .line 1
    const-string v0, "lltj"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/UCMobile/model/i0;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/UCMobile/model/q0;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p1, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/UCMobile/model/q0$a;

    .line 39
    .line 40
    iget-object v4, v3, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget v0, p1, Lcom/UCMobile/model/q0$a;->c:I

    .line 53
    .line 54
    iput v0, v3, Lcom/UCMobile/model/q0$a;->c:I

    .line 55
    .line 56
    iget v0, v3, Lcom/UCMobile/model/q0$a;->d:I

    .line 57
    .line 58
    iget v1, p1, Lcom/UCMobile/model/q0$a;->d:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    iput v0, v3, Lcom/UCMobile/model/q0$a;->d:I

    .line 62
    .line 63
    iget v0, v3, Lcom/UCMobile/model/q0$a;->e:I

    .line 64
    .line 65
    iget v1, p1, Lcom/UCMobile/model/q0$a;->e:I

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, v3, Lcom/UCMobile/model/q0$a;->e:I

    .line 69
    .line 70
    iget v0, v3, Lcom/UCMobile/model/q0$a;->f:I

    .line 71
    .line 72
    iget v1, p1, Lcom/UCMobile/model/q0$a;->f:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    iput v0, v3, Lcom/UCMobile/model/q0$a;->f:I

    .line 76
    .line 77
    iget v0, v3, Lcom/UCMobile/model/q0$a;->g:I

    .line 78
    .line 79
    iget p1, p1, Lcom/UCMobile/model/q0$a;->g:I

    .line 80
    .line 81
    or-int/2addr p1, v0

    .line 82
    iput p1, v3, Lcom/UCMobile/model/q0$a;->g:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/UCMobile/model/q0;->d()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0x32

    .line 93
    .line 94
    if-ge v0, v2, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/UCMobile/model/q0;->d()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/q0;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/UCMobile/model/q0$a;

    .line 23
    .line 24
    iget v3, v2, Lcom/UCMobile/model/q0$a;->b:I

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v3, v2, Lcom/UCMobile/model/q0$a;->c:I

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget v3, v2, Lcom/UCMobile/model/q0$a;->d:I

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget v3, v2, Lcom/UCMobile/model/q0$a;->e:I

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget v3, v2, Lcom/UCMobile/model/q0$a;->f:I

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v3, v2, Lcom/UCMobile/model/q0$a;->g:I

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string/jumbo v4, "t1:%d,t2:%d,c1:%d,c2:%d,tr:%d,st:%d"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lcom/UCMobile/model/q0$a;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "="

    .line 74
    .line 75
    const-string/jumbo v5, "|"

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v4, v3, v5}, Landroidx/media3/extractor/text/webvtt/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "lltj"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/UCMobile/model/i0;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
