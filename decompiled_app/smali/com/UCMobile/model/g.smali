.class public Lcom/UCMobile/model/g;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final c:Lcom/UCMobile/model/g;


# instance fields
.field public final a:Lmy/b;

.field public final b:Lbo/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/model/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/UCMobile/model/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbo/d;->e()Lbo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 9
    .line 10
    const-string v1, "clipboard"

    .line 11
    .line 12
    const-string v2, "clipwords"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbo/d;->c(Ljava/lang/String;Ljava/lang/String;)Lun/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lmy/b;

    .line 19
    .line 20
    invoke-direct {v3}, Lmy/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v3, Lmy/b;

    .line 28
    .line 29
    invoke-direct {v3}, Lmy/b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lun/a;->parseFrom(Lun/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v3, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 41
    .line 42
    new-instance v3, Ljava/io/File;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v5, Lcom/uc/GlobalConst;->gDataDir:Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "/UCMobile/userdata/Clipboard/clipboard"

    .line 52
    .line 53
    invoke-static {v4, v5, v6}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_8

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v4, v4, v6

    .line 73
    .line 74
    if-gtz v4, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Lhk0/a;->k(Ljava/io/File;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v5, Lmt/b;->b:[I

    .line 83
    .line 84
    invoke-static {v4, v5}, Lmt/b;->g([B[I)[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    array-length v5, v4

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo v6, "utf-8"

    .line 97
    .line 98
    .line 99
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v4

    .line 104
    invoke-static {v4}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    const-string v5, ""

    .line 108
    .line 109
    :goto_0
    invoke-static {v5}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const-string v4, "\n"

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    iget-object v5, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 126
    .line 127
    array-length v6, v4

    .line 128
    const/4 v7, 0x0

    .line 129
    move v8, v7

    .line 130
    :goto_1
    if-ge v8, v6, :cond_6

    .line 131
    .line 132
    aget-object v9, v4, v8

    .line 133
    .line 134
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    const-string v10, "clipboarddata"

    .line 141
    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    const-string v10, "="

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-static {v9}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_5

    .line 169
    .line 170
    new-instance v10, Lmy/c;

    .line 171
    .line 172
    invoke-direct {v10}, Lmy/c;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v9}, Lmy/c;->c(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_6
    iget-object v4, p0, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 185
    .line 186
    invoke-virtual {v4, v1, v2, v0, v7}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0xfa0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 21
    .line 22
    iget-object v1, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lmy/c;

    .line 47
    .line 48
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lmy/c;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {p1}, Lcom/uc/base/system/SystemUtil;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v4, 0x14

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-lt v3, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v3, v5

    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    new-instance v3, Lmy/c;

    .line 92
    .line 93
    invoke-direct {v3}, Lmy/c;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Lmy/c;->c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string p1, "clipboard"

    .line 103
    .line 104
    const-string v1, "clipwords"

    .line 105
    .line 106
    iget-object v3, p0, Lcom/UCMobile/model/g;->b:Lbo/d;

    .line 107
    .line 108
    invoke-virtual {v3, p1, v1, v0, v2}, Lbo/d;->j(Ljava/lang/String;Ljava/lang/String;Lun/f;Z)Z

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v0, 0x41c

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v0, v1}, Lfo/d;->m(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 7
    .line 8
    iget-object v1, v1, Lmy/b;->u:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lmy/c;

    .line 27
    .line 28
    invoke-virtual {v2}, Lmy/c;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v1, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmy/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lmy/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const-string p1, ""

    .line 27
    .line 28
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lmy/c;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lmy/c;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, ""

    .line 28
    .line 29
    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/UCMobile/model/g;->a:Lmy/b;

    .line 2
    .line 3
    iget-object v0, v0, Lmy/b;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method
