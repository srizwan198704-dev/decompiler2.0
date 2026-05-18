.class public final Lb/a/c/d/b;
.super Ljava/lang/Object;
.source "ResXmlEncoders.java"


# direct methods
.method private static a(Ljava/lang/String;I)Lb/d/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lb/d/c",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x39

    const/16 v9, 0x30

    const/16 v8, 0x25

    const/4 v7, -0x1

    .line 180
    if-ne p1, v7, :cond_0

    .line 181
    const p1, 0x7fffffff

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 186
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    if-nez p0, :cond_1

    .line 189
    new-instance v0, Lb/d/c;

    invoke-direct {v0, v2, v3}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    :goto_0
    return-object v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 194
    :cond_2
    :goto_1
    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ne v5, v7, :cond_3

    .line 218
    :goto_2
    new-instance v0, Lb/d/c;

    invoke-direct {v0, v2, v3}, Lb/d/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 195
    :cond_3
    add-int/lit8 v1, v5, 0x1

    .line 196
    if-ne v1, v4, :cond_4

    .line 197
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 200
    :cond_4
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 201
    if-eq v1, v8, :cond_2

    .line 204
    if-lt v1, v9, :cond_6

    if-gt v1, v10, :cond_6

    if-ge v0, v4, :cond_6

    move v1, v0

    .line 205
    :goto_3
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v9, :cond_5

    if-gt v1, v10, :cond_5

    if-lt v0, v4, :cond_7

    .line 206
    :cond_5
    const/16 v6, 0x24

    if-ne v1, v6, :cond_6

    .line 207
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_6
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, p1, :cond_2

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 34
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "&"

    aput-object v1, v0, v3

    const-string v1, "<"

    aput-object v1, v0, v4

    const-string v1, "]]>"

    aput-object v1, v0, v5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "&amp;"

    aput-object v2, v1, v3

    const-string v2, "&lt;"

    aput-object v2, v1, v4

    const-string v2, "]]&gt;"

    aput-object v2, v1, v5

    invoke-static {p0, v0, v1}, Lb/a/c/a/k;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(C)Z
    .locals 2

    .prologue
    .line 222
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 223
    invoke-static {p0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0xffff

    if-eq p0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->SPECIALS:Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x5c

    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    aget-char v0, v2, v1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v1

    .line 73
    :goto_2
    array-length v4, v2

    if-lt v0, v4, :cond_2

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 53
    :sswitch_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 56
    :cond_2
    aget-char v4, v2, v0

    .line 57
    sparse-switch v4, :sswitch_data_1

    .line 68
    invoke-static {v4}, Lb/a/c/d/b;->a(C)Z

    move-result v5

    if-nez v5, :cond_3

    .line 69
    const-string v5, "\\u%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 59
    :sswitch_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 62
    :sswitch_2
    const-string v4, "&quot;"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 65
    :sswitch_3
    const-string v4, "\\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch

    .line 57
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x22 -> :sswitch_2
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .prologue
    const/16 v13, 0x5c

    const/16 v12, 0x22

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    aget-char v0, v7, v1

    sparse-switch v0, :sswitch_data_0

    :goto_1
    move v0, v1

    move v2, v3

    move v4, v1

    move v5, v1

    move v6, v1

    .line 141
    :goto_2
    array-length v9, v7

    if-lt v0, v9, :cond_4

    .line 144
    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    .line 145
    :cond_2
    invoke-virtual {v8, v5, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 91
    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 98
    :cond_4
    aget-char v9, v7, v0

    .line 99
    if-eqz v6, :cond_6

    .line 100
    const/16 v10, 0x3e

    if-ne v9, v10, :cond_5

    .line 102
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    move v4, v1

    move v6, v1

    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 105
    :cond_6
    const/16 v10, 0x20

    if-ne v9, v10, :cond_8

    .line 106
    if-eqz v2, :cond_7

    move v4, v3

    :cond_7
    move v2, v3

    .line 109
    goto :goto_3

    .line 112
    :cond_8
    sparse-switch v9, :sswitch_data_1

    .line 130
    invoke-static {v9}, Lb/a/c/d/b;->a(C)Z

    move-result v2

    if-nez v2, :cond_b

    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v2, v10, :cond_a

    if-nez v9, :cond_a

    move v2, v1

    .line 134
    goto :goto_4

    .line 114
    :sswitch_1
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 115
    goto :goto_3

    :sswitch_2
    move v2, v1

    move v4, v3

    .line 119
    goto :goto_3

    .line 121
    :sswitch_3
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v1

    .line 122
    goto :goto_3

    .line 125
    :sswitch_4
    if-eqz v4, :cond_9

    .line 126
    invoke-virtual {v8, v5, v12}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    move v2, v1

    move v6, v3

    .line 128
    goto :goto_3

    .line 136
    :cond_a
    const-string v2, "\\u%04x"

    new-array v10, v3, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v11, v10, v1

    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    .line 137
    goto :goto_4

    :cond_b
    move v2, v1

    goto :goto_3

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_0
        0x3f -> :sswitch_0
        0x40 -> :sswitch_0
    .end sparse-switch

    .line 112
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_2
        0x22 -> :sswitch_3
        0x27 -> :sswitch_2
        0x3c -> :sswitch_4
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 151
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lb/a/c/d/b;->a(Ljava/lang/String;I)Lb/d/c;

    move-result-object v2

    .line 152
    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    if-gt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 156
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lb/a/c/d/b;->a(Ljava/lang/String;I)Lb/d/c;

    move-result-object v2

    .line 157
    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v2, Lb/d/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    const/4 v3, 0x2

    if-ge v0, v3, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object p0

    .line 160
    :cond_1
    iget-object v0, v2, Lb/d/c;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 162
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 167
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 165
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 166
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x24

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 167
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v2, v0

    move v3, v1

    goto :goto_1
.end method
