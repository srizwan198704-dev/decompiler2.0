.class public Lorg/d/d/r;
.super Ljava/lang/Object;
.source "StringUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x7f

    const/16 v6, 0x5c

    const/16 v5, 0x10

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 90
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 93
    const/16 v4, 0x20

    if-lt v3, v4, :cond_2

    if-ge v3, v7, :cond_2

    .line 94
    const/16 v4, 0x27

    if-eq v3, v4, :cond_0

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    if-ne v3, v6, :cond_1

    .line 95
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    if-gt v3, v7, :cond_3

    .line 100
    packed-switch v3, :pswitch_data_0

    .line 107
    :cond_3
    :pswitch_0
    const-string v4, "\\u"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    shr-int/lit8 v4, v3, 0xc

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    shr-int/lit8 v4, v3, 0x8

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    shr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 101
    :pswitch_1
    const-string v3, "\\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 102
    :pswitch_2
    const-string v3, "\\r"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 103
    :pswitch_3
    const-string v3, "\\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/Writer;C)V
    .locals 4

    .prologue
    const/16 v3, 0x7f

    const/16 v2, 0x5c

    const/16 v1, 0x10

    .line 39
    const/16 v0, 0x20

    if-lt p1, v0, :cond_2

    if-ge p1, v3, :cond_2

    .line 40
    const/16 v0, 0x27

    if-eq p1, v0, :cond_0

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 41
    :cond_0
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(I)V

    .line 58
    :goto_0
    return-void

    .line 45
    :cond_2
    if-gt p1, v3, :cond_3

    .line 46
    packed-switch p1, :pswitch_data_0

    .line 53
    :cond_3
    :pswitch_0
    const-string v0, "\\u"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    shr-int/lit8 v0, p1, 0xc

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 55
    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 56
    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 57
    and-int/lit8 v0, p1, 0xf

    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    .line 47
    :pswitch_1
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_2
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_3
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x7f

    const/16 v4, 0x5c

    const/16 v3, 0x10

    .line 61
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 64
    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    if-ge v1, v5, :cond_2

    .line 65
    const/16 v2, 0x27

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    if-ne v1, v4, :cond_1

    .line 66
    :cond_0
    invoke-virtual {p0, v4}, Ljava/io/Writer;->write(I)V

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    if-gt v1, v5, :cond_3

    .line 71
    packed-switch v1, :pswitch_data_0

    .line 78
    :cond_3
    :pswitch_0
    const-string v2, "\\u"

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 79
    shr-int/lit8 v2, v1, 0xc

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 80
    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 81
    shr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    .line 82
    and-int/lit8 v1, v1, 0xf

    invoke-static {v1, v3}, Ljava/lang/Character;->forDigit(II)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    goto :goto_1

    .line 72
    :pswitch_1
    const-string v1, "\\n"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 73
    :pswitch_2
    const-string v1, "\\r"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_3
    const-string v1, "\\t"

    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_4
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
