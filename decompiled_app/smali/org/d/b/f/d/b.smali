.class public Lorg/d/b/f/d/b;
.super Ljava/lang/Object;
.source "ParamUtil.java"


# direct methods
.method static synthetic a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 39
    invoke-static {p0, p1}, Lorg/d/b/f/d/b;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/d/b/f/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v0, Lorg/d/b/f/d/b$1;

    invoke-direct {v0, p0}, Lorg/d/b/f/d/b$1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 5

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 42
    sparse-switch v0, :sswitch_data_0

    .line 59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Param string \"%s\" contains invalid type prefix: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :sswitch_0
    add-int/lit8 v0, p1, 0x1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 53
    :goto_1
    :sswitch_1
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_0

    move p1, v0

    goto :goto_1

    .line 56
    :goto_2
    :sswitch_2
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_1

    move p1, v0

    goto :goto_2

    .line 57
    :cond_1
    invoke-static {p0, v0}, Lorg/d/b/f/d/b;->b(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_0
        0x43 -> :sswitch_0
        0x44 -> :sswitch_0
        0x46 -> :sswitch_0
        0x49 -> :sswitch_0
        0x4a -> :sswitch_0
        0x4c -> :sswitch_1
        0x53 -> :sswitch_0
        0x5a -> :sswitch_0
        0x5b -> :sswitch_2
    .end sparse-switch
.end method
