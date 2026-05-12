.class public Lorg/a/a/a/aa;
.super Ljava/lang/Object;
.source "RuntimeMetaData.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v1, 0x2e

    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 180
    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 181
    :goto_0
    const/16 v1, 0x2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 182
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 183
    if-ltz v0, :cond_2

    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 187
    :goto_1
    if-ltz v2, :cond_0

    .line 188
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 180
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    const-string v4, "4.7.2"

    .line 149
    if-eqz p0, :cond_4

    .line 151
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    invoke-static {v4}, Lorg/a/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lorg/a/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_0
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 157
    invoke-static {v4}, Lorg/a/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lorg/a/a/a/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move v3, v1

    .line 159
    :goto_1
    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "ANTLR Tool version %s used for code generation does not match the current runtime version %s"

    new-array v6, v7, [Ljava/lang/Object;

    .line 161
    aput-object p0, v6, v2

    aput-object v4, v6, v1

    .line 160
    invoke-virtual {v0, v5, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 163
    :cond_0
    if-eqz v3, :cond_1

    .line 164
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ANTLR Runtime version %s used for parser compilation does not match the current runtime version %s"

    new-array v5, v7, [Ljava/lang/Object;

    .line 165
    aput-object p1, v5, v2

    aput-object v4, v5, v1

    .line 164
    invoke-virtual {v0, v3, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 167
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 150
    goto :goto_0

    :cond_3
    move v3, v2

    .line 155
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
