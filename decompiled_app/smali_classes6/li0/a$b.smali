.class public Lli0/a$b;
.super Lli0/a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lli0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lli0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/File;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lli0/a;->b(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lli0/n;->a:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "/image2/"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v1, v2, :cond_5

    .line 24
    .line 25
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "th_"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "."

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v3

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const-string v0, ""

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    :cond_4
    invoke-static {p1}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Lki0/g;->w:Lki0/g;

    .line 84
    .line 85
    if-ne p1, v0, :cond_c

    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    const-string v1, "/video/"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lki0/g;->x:Lki0/g;

    .line 102
    .line 103
    if-ne p1, v0, :cond_c

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    const-string v1, "/sns/"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    invoke-static {p1}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "snsb_"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    sget-object v1, Lki0/g;->w:Lki0/g;

    .line 131
    .line 132
    if-ne v0, v1, :cond_7

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_7
    const-string v1, "sight_"

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    sget-object p1, Lki0/g;->x:Lki0/g;

    .line 144
    .line 145
    if-ne v0, p1, :cond_c

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const-string v1, "/emoji/"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eq v1, v2, :cond_a

    .line 155
    .line 156
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "_cover"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_9

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    invoke-static {p1}, Lli0/i;->b(Ljava/io/File;)Lki0/g;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget-object v0, Lki0/g;->w:Lki0/g;

    .line 174
    .line 175
    if-ne p1, v0, :cond_c

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    const-string v1, "/favorite/"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eq v0, v2, :cond_d

    .line 185
    .line 186
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "_t"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    const-string v0, "_t_"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eq p1, v2, :cond_b

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_b
    :goto_2
    return v3

    .line 208
    :cond_c
    :goto_3
    const/4 p1, 0x0

    .line 209
    return p1

    .line 210
    :cond_d
    return v3
.end method

.method public final c(Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lli0/a;->c(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lmi0/d;->c(Ljava/io/File;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lli0/n;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lmi0/d;->b(Ljava/io/File;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v2, "/image2/"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v4, -0x1

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const-string v0, "image2"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_7

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {v0, p1, v1}, Lli0/a;->a(ILjava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_8

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v2, "/video/"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v2, v4, :cond_3

    .line 59
    .line 60
    const-string/jumbo v0, "video"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string v2, "/sns/"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v2, v4, :cond_4

    .line 77
    .line 78
    const-string v0, "sns"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    invoke-static {v3, p1, v1}, Lli0/a;->a(ILjava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const-string v2, "/favorite/"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    const-string v0, "favorite"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-static {v0, p1, v1}, Lli0/a;->a(ILjava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v2, "/emoji/"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v0, v4, :cond_6

    .line 124
    .line 125
    return v3

    .line 126
    :cond_6
    const/16 v0, 0x20

    .line 127
    .line 128
    invoke-static {v0, p1, v3}, Lli0/a;->a(ILjava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_0
    return v3

    .line 135
    :cond_8
    :goto_1
    return v1
.end method
