.class public Lcom/h/a/b/o;
.super Ljava/lang/Object;
.source "LinearSearchStrategy.java"


# instance fields
.field private a:I

.field private final b:Lcom/h/a/b/k;


# direct methods
.method public constructor <init>(Lcom/h/a/b/k;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/h/a/b/o;->a:I

    .line 18
    iput-object p1, p0, Lcom/h/a/b/o;->b:Lcom/h/a/b/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/h/a/b/h;Ljava/lang/String;Ljava/lang/String;IZZZ)I
    .locals 8

    .prologue
    .line 166
    if-eqz p7, :cond_3

    .line 167
    const/4 v0, -0x1

    .line 168
    if-eqz p6, :cond_0

    .line 169
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 171
    :cond_0
    const/16 v1, 0x8

    .line 172
    if-nez p5, :cond_1

    .line 173
    const/16 v1, 0xa

    .line 176
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 177
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 178
    invoke-virtual {v2, p4}, Ljava/util/regex/Matcher;->find(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    .line 179
    :try_start_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p3

    .line 185
    :goto_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 186
    invoke-virtual {p1}, Lcom/h/a/b/h;->d()V

    .line 187
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/h/a/b/h;->a(IIJ)V

    .line 188
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {p1, v1, v3, v4, v5}, Lcom/h/a/b/h;->a([CIJ)V

    .line 189
    invoke-virtual {p1}, Lcom/h/a/b/h;->e()V

    .line 190
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    .line 205
    :cond_2
    :goto_1
    return v0

    .line 195
    :cond_3
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v0

    .line 196
    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 197
    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 200
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 201
    invoke-virtual {p1}, Lcom/h/a/b/h;->d()V

    .line 202
    const/4 v4, 0x0

    aget v4, v0, v4

    const/4 v5, 0x1

    aget v5, v0, v5

    invoke-virtual {p1, v4, v5, v2, v3}, Lcom/h/a/b/h;->a(IIJ)V

    .line 203
    const/4 v4, 0x0

    aget v4, v0, v4

    invoke-virtual {p1, v1, v4, v2, v3}, Lcom/h/a/b/h;->a([CIJ)V

    .line 204
    invoke-virtual {p1}, Lcom/h/a/b/h;->e()V

    .line 205
    const/4 v1, 0x0

    aget v0, v0, v1

    goto :goto_1

    .line 190
    :catch_0
    move-exception v1

    goto :goto_1

    .line 179
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(Lcom/h/a/b/h;Ljava/lang/String;ZZ)I
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p4, :cond_0

    .line 41
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 43
    :cond_0
    const/16 v1, 0x8

    .line 44
    if-nez p3, :cond_1

    .line 45
    const/16 v1, 0xa

    .line 48
    :cond_1
    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 54
    :goto_1
    return v0

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/h/a/b/h;II)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 300
    iget-object v2, p0, Lcom/h/a/b/o;->b:Lcom/h/a/b/k;

    .line 301
    if-nez p2, :cond_2

    move v0, v1

    .line 302
    :goto_0
    add-int v3, p2, p3

    .line 303
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v4

    if-ne v3, v4, :cond_3

    move v2, v1

    .line 304
    :goto_1
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    .line 301
    :cond_2
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p1, v0}, Lcom/h/a/b/h;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/h/a/b/k;->a(C)Z

    move-result v0

    goto :goto_0

    .line 303
    :cond_3
    invoke-virtual {p1, v3}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/h/a/b/k;->a(C)Z

    move-result v2

    goto :goto_1
.end method

.method protected a(Lcom/h/a/b/h;Ljava/lang/String;IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 279
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 283
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 292
    const/4 v1, 0x1

    goto :goto_0

    .line 284
    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int v3, v0, p3

    invoke-virtual {p1, v3}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 288
    :cond_3
    if-nez p4, :cond_4

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    add-int v3, v0, p3

    invoke-virtual {p1, v3}, Lcom/h/a/b/h;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-ne v2, v3, :cond_0

    .line 283
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, -0x1

    aput v2, v1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v1, v3

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 102
    :goto_0
    return-object v0

    .line 63
    :cond_0
    if-gez p3, :cond_1

    .line 64
    const-string v2, "TextBuffer.find: Invalid start position"

    invoke-static {v2}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    move p3, v0

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v2

    if-le p4, v2, :cond_2

    .line 68
    const-string v2, "TextBuffer.find: Invalid end position"

    invoke-static {v2}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result p4

    .line 71
    :cond_2
    if-eqz p7, :cond_6

    .line 72
    if-eqz p6, :cond_3

    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_3
    const/16 v0, 0x8

    .line 76
    if-nez p5, :cond_4

    .line 77
    const/16 v0, 0xa

    .line 80
    :cond_4
    :try_start_0
    invoke-static {p2, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    iput v2, p0, Lcom/h/a/b/o;->a:I

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    aput v3, v1, v2

    .line 85
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    sub-int v0, v3, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    move-object v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 92
    :goto_2
    if-lt p3, v2, :cond_9

    .line 99
    :cond_7
    if-ge p3, v2, :cond_8

    .line 100
    aput p3, v1, v0

    :cond_8
    move-object v0, v1

    .line 102
    goto/16 :goto_0

    .line 93
    :cond_9
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz p6, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, p3, v3}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;II)Z

    move-result v3

    if-nez v3, :cond_7

    .line 96
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 97
    iget v3, p0, Lcom/h/a/b/o;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/h/a/b/o;->a:I

    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Lcom/h/a/b/h;Ljava/lang/String;IZZZZ)[I
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v0

    .line 32
    const/4 v1, 0x0

    aget v1, v0, v1

    if-gez v1, :cond_0

    if-eqz p7, :cond_0

    .line 33
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v0

    .line 35
    :cond_0
    return-object v0
.end method

.method public b(Lcom/h/a/b/h;Ljava/lang/String;Ljava/lang/String;IZZZ)Lcom/h/a/b/s;
    .locals 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 210
    const/4 v10, 0x0

    .line 212
    const/4 v2, 0x0

    iput v2, p0, Lcom/h/a/b/o;->a:I

    .line 213
    if-eqz p7, :cond_3

    .line 214
    if-eqz p6, :cond_0

    .line 215
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 217
    :cond_0
    const/16 v2, 0x8

    .line 218
    if-nez p5, :cond_1

    .line 219
    const/16 v2, 0xa

    .line 221
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 222
    invoke-virtual {p1}, Lcom/h/a/b/h;->d()V

    .line 225
    const/4 v4, 0x0

    .line 226
    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 227
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 228
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move v2, v4

    move v3, v10

    .line 229
    :goto_0
    :try_start_1
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    .line 234
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v4

    .line 235
    invoke-virtual {p1}, Lcom/h/a/b/h;->length()I

    move-result v5

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    sub-int/2addr v5, v8

    sub-int/2addr v2, v5

    add-int/lit8 v2, v2, 0x1

    .line 236
    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p1}, Lcom/h/a/b/h;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/h/a/b/h;->a(IIJ)V

    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5, v6, v7}, Lcom/h/a/b/h;->a([CIJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 254
    :goto_1
    invoke-virtual {p1}, Lcom/h/a/b/h;->e()V

    .line 255
    new-instance v4, Lcom/h/a/b/s;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v3, v5}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    move-object v2, v4

    .line 274
    :goto_2
    return-object v2

    .line 230
    :cond_2
    :try_start_3
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 231
    move-object/from16 v0, p3

    invoke-virtual {v8, v5, v0}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 232
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 258
    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v2

    .line 259
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    .line 260
    invoke-virtual {p1}, Lcom/h/a/b/h;->d()V

    move v3, v10

    .line 261
    :goto_3
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    .line 273
    invoke-virtual {p1}, Lcom/h/a/b/h;->e()V

    .line 274
    new-instance v2, Lcom/h/a/b/s;

    const/4 v4, 0x0

    move/from16 v0, p4

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v3, v5}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    .line 262
    :cond_4
    const/4 v4, 0x0

    aget v4, v2, v4

    const/4 v5, 0x1

    aget v5, v2, v5

    invoke-virtual {p1, v4, v5, v12, v13}, Lcom/h/a/b/h;->a(IIJ)V

    .line 263
    const/4 v4, 0x0

    aget v4, v2, v4

    invoke-virtual {p1, v11, v4, v12, v13}, Lcom/h/a/b/h;->a([CIJ)V

    .line 264
    const/4 v4, 0x0

    aget v4, v2, v4

    move/from16 v0, p4

    if-ge v4, v0, :cond_5

    .line 267
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    add-int p4, p4, v4

    .line 269
    :cond_5
    add-int/lit8 v10, v3, 0x1

    .line 270
    iget v3, p0, Lcom/h/a/b/o;->a:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcom/h/a/b/o;->a:I

    .line 271
    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v5, v2, v3

    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v2

    move v3, v10

    goto :goto_3

    .line 237
    :catch_0
    move-exception v2

    move/from16 v2, p4

    move v3, v10

    goto/16 :goto_1

    :catch_1
    move-exception v2

    move/from16 v2, p4

    goto/16 :goto_1

    :catch_2
    move-exception v4

    goto/16 :goto_1
.end method

.method public b(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I
    .locals 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 119
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v1, v0, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    aput v2, v0, v4

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v2

    if-lt p3, v2, :cond_2

    .line 124
    const-string v2, "Invalid start position given to TextBuffer.find"

    invoke-static {v2}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v2

    add-int/lit8 p3, v2, -0x1

    .line 127
    :cond_2
    if-ge p4, v1, :cond_3

    .line 128
    const-string v2, "Invalid end position given to TextBuffer.find"

    invoke-static {v2}, Lcom/h/a/b/w;->a(Ljava/lang/String;)V

    move p4, v1

    .line 131
    :cond_3
    if-eqz p7, :cond_6

    .line 132
    if-eqz p6, :cond_4

    .line 133
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 135
    :cond_4
    const/16 v1, 0x8

    .line 136
    if-nez p5, :cond_5

    .line 137
    const/16 v1, 0xa

    .line 140
    :cond_5
    :try_start_0
    invoke-static {p2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/h/a/b/h;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 142
    :goto_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    if-gt v2, p3, :cond_0

    .line 146
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    aput v3, v0, v2

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    sub-int/2addr v3, v4

    aput v3, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 142
    :catch_0
    move-exception v1

    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    :goto_2
    if-gt v1, p4, :cond_8

    .line 159
    :cond_7
    if-le v1, p4, :cond_0

    .line 160
    aput v1, v0, v3

    goto/16 :goto_0

    .line 154
    :cond_8
    invoke-virtual {p0, p1, p2, v1, p5}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;Ljava/lang/String;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p6, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/h/a/b/o;->a(Lcom/h/a/b/h;II)Z

    move-result v2

    if-nez v2, :cond_7

    .line 157
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_2
.end method

.method public b(Lcom/h/a/b/h;Ljava/lang/String;IZZZZ)[I
    .locals 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->b(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v0

    .line 110
    const/4 v1, 0x0

    aget v1, v0, v1

    if-gez v1, :cond_0

    if-eqz p7, :cond_0

    .line 111
    invoke-virtual {p1}, Lcom/h/a/b/h;->h()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/h/a/b/o;->b(Lcom/h/a/b/h;Ljava/lang/String;IIZZZ)[I

    move-result-object v0

    .line 113
    :cond_0
    return-object v0
.end method
