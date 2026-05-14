.class public Lorg/d/c/a;
.super Ljava/lang/Object;
.source "LiteralTools.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 310
    const-string v0, "((-)?infinityf)|(nanf)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/d/c/a;->a:Ljava/util/regex/Pattern;

    .line 328
    const-string v0, "((-)?infinityd?)|(nand?)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/d/c/a;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is blank"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 53
    :goto_0
    const/16 v6, 0xa

    .line 55
    aget-char v1, v0, v3

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_d

    move v1, v2

    move v4, v2

    .line 60
    :goto_1
    aget-char v2, v0, v4

    const/16 v7, 0x30

    if-ne v2, v7, :cond_c

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    array-length v2, v0

    if-ne v4, v2, :cond_4

    .line 102
    :cond_2
    :goto_2
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_4
    aget-char v2, v0, v4

    const/16 v7, 0x78

    if-eq v2, v7, :cond_5

    aget-char v2, v0, v4

    const/16 v7, 0x58

    if-ne v2, v7, :cond_6

    .line 65
    :cond_5
    const/16 v2, 0x10

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 75
    :goto_3
    const/16 v5, 0x7f

    div-int/lit8 v6, v2, 0x2

    div-int/2addr v5, v6

    int-to-byte v5, v5

    .line 77
    :goto_4
    array-length v6, v0

    if-ge v4, v6, :cond_a

    .line 78
    aget-char v6, v0, v4

    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 79
    if-gez v6, :cond_7

    .line 80
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string contains invalid an digit - \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_6
    aget-char v2, v0, v4

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_c

    move v2, v5

    .line 68
    goto :goto_3

    .line 82
    :cond_7
    mul-int v7, v3, v2

    int-to-byte v7, v7

    .line 83
    if-le v3, v5, :cond_8

    .line 84
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_8
    if-gez v7, :cond_9

    neg-int v3, v6

    if-lt v7, v3, :cond_9

    .line 87
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_9
    add-int v3, v7, v6

    int-to-byte v3, v3

    .line 90
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 93
    :cond_a
    if-eqz v1, :cond_2

    .line 95
    const/16 v0, -0x80

    if-eq v3, v0, :cond_2

    .line 97
    if-gez v3, :cond_b

    .line 98
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a byte"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_b
    mul-int/lit8 v0, v3, -0x1

    int-to-byte v3, v0

    goto/16 :goto_2

    :cond_c
    move v2, v6

    goto/16 :goto_3

    :cond_d
    move v1, v3

    move v4, v3

    goto/16 :goto_1
.end method

.method public static b(Ljava/lang/String;)S
    .locals 8

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    if-nez p0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is blank"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 123
    :goto_0
    const/16 v6, 0xa

    .line 125
    aget-char v1, v0, v3

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_d

    move v1, v2

    move v4, v2

    .line 130
    :goto_1
    aget-char v2, v0, v4

    const/16 v7, 0x30

    if-ne v2, v7, :cond_c

    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    array-length v2, v0

    if-ne v4, v2, :cond_4

    .line 172
    :cond_2
    :goto_2
    return v3

    .line 119
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 134
    :cond_4
    aget-char v2, v0, v4

    const/16 v7, 0x78

    if-eq v2, v7, :cond_5

    aget-char v2, v0, v4

    const/16 v7, 0x58

    if-ne v2, v7, :cond_6

    .line 135
    :cond_5
    const/16 v2, 0x10

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 145
    :goto_3
    const/16 v5, 0x7fff

    div-int/lit8 v6, v2, 0x2

    div-int/2addr v5, v6

    int-to-short v5, v5

    .line 147
    :goto_4
    array-length v6, v0

    if-ge v4, v6, :cond_a

    .line 148
    aget-char v6, v0, v4

    invoke-static {v6, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    .line 149
    if-gez v6, :cond_7

    .line 150
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The string contains invalid an digit - \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 137
    :cond_6
    aget-char v2, v0, v4

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_c

    move v2, v5

    .line 138
    goto :goto_3

    .line 152
    :cond_7
    mul-int v7, v3, v2

    int-to-short v7, v7

    .line 153
    if-le v3, v5, :cond_8

    .line 154
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a short"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_8
    if-gez v7, :cond_9

    neg-int v3, v6

    if-lt v7, v3, :cond_9

    .line 157
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a short"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_9
    add-int v3, v7, v6

    int-to-short v3, v3

    .line 160
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 163
    :cond_a
    if-eqz v1, :cond_2

    .line 165
    const/16 v0, -0x8000

    if-eq v3, v0, :cond_2

    .line 167
    if-gez v3, :cond_b

    .line 168
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a short"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    :cond_b
    mul-int/lit8 v0, v3, -0x1

    int-to-short v3, v0

    goto/16 :goto_2

    :cond_c
    move v2, v6

    goto/16 :goto_3

    :cond_d
    move v1, v3

    move v4, v3

    goto/16 :goto_1
.end method

.method public static c(Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    if-nez p0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is blank"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 187
    const/16 v5, 0xa

    .line 189
    aget-char v0, v6, v2

    const/16 v3, 0x2d

    if-ne v0, v3, :cond_c

    move v0, v1

    move v3, v1

    .line 194
    :goto_0
    aget-char v1, v6, v3

    const/16 v7, 0x30

    if-ne v1, v7, :cond_b

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    array-length v1, v6

    if-ne v3, v1, :cond_3

    .line 236
    :cond_2
    :goto_1
    return v2

    .line 198
    :cond_3
    aget-char v1, v6, v3

    const/16 v7, 0x78

    if-eq v1, v7, :cond_4

    aget-char v1, v6, v3

    const/16 v7, 0x58

    if-ne v1, v7, :cond_5

    .line 199
    :cond_4
    const/16 v1, 0x10

    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 209
    :goto_2
    const v4, 0x7fffffff

    div-int/lit8 v5, v1, 0x2

    div-int/2addr v4, v5

    .line 211
    :goto_3
    array-length v5, v6

    if-ge v3, v5, :cond_9

    .line 212
    aget-char v5, v6, v3

    invoke-static {v5, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    .line 213
    if-gez v5, :cond_6

    .line 214
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The string contains an invalid digit - \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v2, v6, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 201
    :cond_5
    aget-char v1, v6, v3

    invoke-static {v1, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    if-ltz v1, :cond_b

    move v1, v4

    .line 202
    goto :goto_2

    .line 216
    :cond_6
    mul-int v7, v2, v1

    .line 217
    if-le v2, v4, :cond_7

    .line 218
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into an int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_7
    if-gez v7, :cond_8

    neg-int v2, v5

    if-lt v7, v2, :cond_8

    .line 221
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into an int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_8
    add-int v2, v7, v5

    .line 224
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 227
    :cond_9
    if-eqz v0, :cond_2

    .line 229
    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_2

    .line 231
    if-gez v2, :cond_a

    .line 232
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into an int"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_a
    mul-int/lit8 v2, v2, -0x1

    goto/16 :goto_1

    :cond_b
    move v1, v5

    goto/16 :goto_2

    :cond_c
    move v0, v2

    move v3, v2

    goto/16 :goto_0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 14

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    .line 242
    if-nez p0, :cond_0

    .line 243
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is null"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "string is blank"

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 257
    :goto_0
    const/16 v6, 0xa

    .line 259
    aget-char v1, v0, v3

    const/16 v4, 0x2d

    if-ne v1, v4, :cond_d

    move v1, v2

    move v4, v2

    .line 264
    :goto_1
    aget-char v2, v0, v4

    const/16 v3, 0x30

    if-ne v2, v3, :cond_c

    .line 265
    add-int/lit8 v4, v4, 0x1

    .line 266
    array-length v2, v0

    if-ne v4, v2, :cond_4

    move-wide v6, v8

    .line 306
    :cond_2
    :goto_2
    return-wide v6

    .line 253
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_4
    aget-char v2, v0, v4

    const/16 v3, 0x78

    if-eq v2, v3, :cond_5

    aget-char v2, v0, v4

    const/16 v3, 0x58

    if-ne v2, v3, :cond_6

    .line 269
    :cond_5
    const/16 v2, 0x10

    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 279
    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    div-int/lit8 v3, v2, 0x2

    int-to-long v10, v3

    div-long v10, v6, v10

    move-wide v6, v8

    move v3, v4

    .line 281
    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_a

    .line 282
    aget-char v4, v0, v3

    invoke-static {v4, v2}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    .line 283
    if-gez v4, :cond_7

    .line 284
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The string contains an invalid digit - \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_6
    aget-char v2, v0, v4

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_c

    move v2, v5

    .line 272
    goto :goto_3

    .line 286
    :cond_7
    int-to-long v12, v2

    mul-long/2addr v12, v6

    .line 287
    cmp-long v5, v6, v10

    if-lez v5, :cond_8

    .line 288
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :cond_8
    cmp-long v5, v12, v8

    if-gez v5, :cond_9

    neg-int v5, v4

    int-to-long v6, v5

    cmp-long v5, v12, v6

    if-ltz v5, :cond_9

    .line 291
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_9
    int-to-long v4, v4

    add-long/2addr v4, v12

    .line 294
    add-int/lit8 v3, v3, 0x1

    move-wide v6, v4

    goto :goto_4

    .line 297
    :cond_a
    if-eqz v1, :cond_2

    .line 299
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 301
    cmp-long v0, v6, v8

    if-gez v0, :cond_b

    .line 302
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cannot fit into a long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_b
    const-wide/16 v0, -0x1

    mul-long/2addr v6, v0

    goto/16 :goto_2

    :cond_c
    move v2, v6

    goto/16 :goto_3

    :cond_d
    move v1, v3

    move v4, v3

    goto/16 :goto_1
.end method

.method public static e(Ljava/lang/String;)F
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 312
    sget-object v0, Lorg/d/c/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 315
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 316
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 317
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 325
    :goto_0
    return v0

    .line 319
    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_0

    .line 322
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_0

    .line 325
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)D
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 330
    sget-object v0, Lorg/d/c/a;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 333
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 334
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 335
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 343
    :goto_0
    return-wide v0

    .line 337
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_0

    .line 340
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_0
.end method
