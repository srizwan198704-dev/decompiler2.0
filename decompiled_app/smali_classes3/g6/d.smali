.class public final Lg6/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lg6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg6/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lg6/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg6/d;->a:Lg6/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    .line 1
    sget-object v0, Lg6/d;->a:Lg6/d;

    .line 2
    .line 3
    const-class v1, Lg6/d;

    .line 4
    .line 5
    invoke-static {v1}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_b

    .line 13
    .line 14
    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz v2, :cond_e

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    check-cast v2, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :goto_0
    move v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v6, 0x80

    .line 38
    .line 39
    if-ne v4, v6, :cond_2

    .line 40
    .line 41
    move v2, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v2

    .line 51
    :try_start_2
    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    if-nez v2, :cond_d

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    check-cast v2, Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lg6/d;->a(Landroid/widget/TextView;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_d

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    :cond_3
    :goto_2
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 78
    .line 79
    .line 80
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    const/16 v4, 0x60

    .line 82
    .line 83
    if-ne v2, v4, :cond_3

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    :try_start_4
    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_3
    if-nez v2, :cond_d

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_4
    move v2, v3

    .line 104
    goto :goto_5

    .line 105
    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 106
    .line 107
    .line 108
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    const/16 v4, 0x70

    .line 110
    .line 111
    if-ne v2, v4, :cond_5

    .line 112
    .line 113
    move v2, v5

    .line 114
    goto :goto_5

    .line 115
    :catchall_2
    move-exception v2

    .line 116
    :try_start_6
    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :goto_5
    if-nez v2, :cond_d

    .line 121
    .line 122
    move-object v2, p0

    .line 123
    check-cast v2, Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    :cond_7
    :goto_6
    move v2, v3

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 134
    .line 135
    .line 136
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    const/4 v4, 0x3

    .line 138
    if-ne v2, v4, :cond_7

    .line 139
    .line 140
    move v2, v5

    .line 141
    goto :goto_7

    .line 142
    :catchall_3
    move-exception v2

    .line 143
    :try_start_8
    invoke-static {v0, v2}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :goto_7
    if-nez v2, :cond_d

    .line 148
    .line 149
    check-cast p0, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-static {v0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    :cond_9
    :goto_8
    move p0, v3

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/16 v4, 0x20

    .line 164
    .line 165
    if-ne v2, v4, :cond_b

    .line 166
    .line 167
    move p0, v5

    .line 168
    goto :goto_9

    .line 169
    :cond_b
    invoke-static {p0}, Lg6/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 183
    .line 184
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 189
    .line 190
    .line 191
    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 192
    goto :goto_9

    .line 193
    :catchall_4
    move-exception p0

    .line 194
    :try_start_a
    invoke-static {v0, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :goto_9
    if-eqz p0, :cond_e

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :catchall_5
    move-exception p0

    .line 202
    goto :goto_c

    .line 203
    :cond_d
    :goto_a
    move v3, v5

    .line 204
    :cond_e
    :goto_b
    return v3

    .line 205
    :goto_c
    invoke-static {v1, p0}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Lu6/a;->b(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Lg6/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\\s"

    .line 14
    .line 15
    new-instance v2, Lkotlin/text/Regex;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v2, 0xc

    .line 31
    .line 32
    if-lt v0, v2, :cond_7

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-le v0, v2, :cond_1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    sub-int/2addr v0, v2

    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    if-ltz v0, :cond_6

    .line 44
    .line 45
    move v4, v1

    .line 46
    move v5, v4

    .line 47
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_2

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ltz v7, :cond_5

    .line 65
    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    if-le v7, v0, :cond_3

    .line 73
    .line 74
    rem-int/lit8 v7, v7, 0xa

    .line 75
    .line 76
    add-int/2addr v7, v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    :goto_1
    add-int/2addr v5, v7

    .line 81
    xor-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move v0, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v3, "Char "

    .line 93
    .line 94
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " is not a decimal digit"

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_6
    move v5, v1

    .line 114
    :goto_2
    rem-int/2addr v5, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v5, :cond_7

    .line 116
    .line 117
    return v2

    .line 118
    :cond_7
    :goto_3
    return v1

    .line 119
    :goto_4
    invoke-static {p0, p1}, Lu6/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    return v1
.end method
