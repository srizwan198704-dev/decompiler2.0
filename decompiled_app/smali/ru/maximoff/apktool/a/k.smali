.class public Lru/maximoff/apktool/a/k;
.super Ljava/lang/Object;
.source "SmaliFormater.java"


# direct methods
.method private static a(Lcom/h/a/b/j;[CIZ)I
    .locals 3

    .prologue
    .line 21
    aget-char v0, p1, p2

    .line 22
    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    int-to-char v0, v0

    invoke-static {p0, v0, p3}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;CZ)V

    .line 26
    const/4 v0, 0x5

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    const/16 v1, 0x5c

    invoke-virtual {p0, v1}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 29
    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 30
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/h/a/b/j;CZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/j;",
            "CZ)V"
        }
    .end annotation

    .prologue
    .line 34
    sparse-switch p1, :sswitch_data_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    .line 67
    :goto_0
    return-void

    .line 36
    :sswitch_0
    const-string v0, "\\b"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 39
    :sswitch_1
    const-string v0, "\\f"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 42
    :sswitch_2
    const-string v0, "\\n"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "\\r"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 48
    :sswitch_4
    const-string v0, "\\t"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 51
    :sswitch_5
    if-eqz p2, :cond_0

    .line 52
    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    goto :goto_0

    .line 54
    :cond_0
    const-string v0, "\\\'"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 57
    :sswitch_6
    if-eqz p2, :cond_1

    .line 58
    const-string v0, "\\\""

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 60
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    goto :goto_0

    .line 63
    :sswitch_7
    const-string v0, "\\\\"

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x9 -> :sswitch_4
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_3
        0x22 -> :sswitch_6
        0x27 -> :sswitch_5
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static a(Lcom/h/a/b/j;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 72
    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const/4 v0, 0x0

    .line 75
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_0

    .line 77
    :goto_1
    return-void

    .line 73
    :cond_0
    aget-char v2, v1, v0

    .line 74
    const/16 v3, 0xa

    if-ne v2, v3, :cond_1

    .line 75
    invoke-virtual {p0, v2}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_2
    const-string v0, " "

    invoke-virtual {p0, v0}, Lcom/h/a/b/j;->a(Ljava/lang/CharSequence;)Lcom/h/a/b/j;

    goto :goto_1
.end method

.method public static a(Lcom/h/a/b/j;Ljava/lang/String;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/h/a/b/j;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 9
    array-length v2, v1

    .line 10
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    return-void

    .line 11
    :cond_0
    aget-char v3, v1, v0

    .line 12
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 13
    add-int/lit8 v3, v0, 0x1

    invoke-static {p0, v1, v3, p2}, Lru/maximoff/apktool/a/k;->a(Lcom/h/a/b/j;[CIZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0, v3}, Lcom/h/a/b/j;->b(C)Lcom/h/a/b/j;

    goto :goto_1
.end method
