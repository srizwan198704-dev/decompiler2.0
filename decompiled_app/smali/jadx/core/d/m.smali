.class public Ljadx/core/d/m;
.super Ljava/lang/Object;
.source "StringUtils.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Ljadx/a/b;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljadx/a/b;->p()Z

    move-result v0

    iput-boolean v0, p0, Ljadx/core/d/m;->a:Z

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 207
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v2, v1

    .line 217
    :cond_1
    return v2

    .line 210
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v0, v1

    move v2, v1

    .line 213
    :goto_0
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 214
    add-int/lit8 v1, v2, 0x1

    .line 215
    add-int/2addr v0, v3

    move v2, v1

    goto :goto_0
.end method

.method private a(ILjava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 36
    sparse-switch p1, :sswitch_data_0

    .line 63
    const/16 v0, 0x20

    if-lt p1, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p1, v0, :cond_1

    iget-boolean v0, p0, Ljadx/core/d/m;->a:Z

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const-string v0, "\\u"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%04x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_0
    return-void

    .line 38
    :sswitch_0
    const-string v0, "\\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 41
    :sswitch_1
    const-string v0, "\\r"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 44
    :sswitch_2
    const-string v0, "\\t"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "\\b"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 50
    :sswitch_4
    const-string v0, "\\f"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :sswitch_5
    const/16 v0, 0x27

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 56
    :sswitch_6
    const-string v0, "\\\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 59
    :sswitch_7
    const-string v0, "\\\\"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 66
    :cond_1
    int-to-char v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_0
        0xc -> :sswitch_4
        0xd -> :sswitch_1
        0x22 -> :sswitch_6
        0x27 -> :sswitch_5
        0x5c -> :sswitch_7
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 75
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 77
    sparse-switch v3, :sswitch_data_0

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :sswitch_1
    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 89
    :sswitch_2
    const/16 v3, 0x41

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x24 -> :sswitch_1
        0x2a -> :sswitch_0
        0x2c -> :sswitch_1
        0x2e -> :sswitch_1
        0x2f -> :sswitch_1
        0x3b -> :sswitch_1
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
        0x3f -> :sswitch_0
        0x5b -> :sswitch_2
        0x5d -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 203
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(C)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 27
    if-ne p1, v3, :cond_0

    .line 28
    const-string v0, "\'\\\'\'"

    .line 32
    :goto_0
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-direct {p0, p1, v0}, Ljadx/core/d/m;->a(ILjava/lang/StringBuilder;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x22

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    const-string v0, "\"\""

    .line 23
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v1, :cond_1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xffff

    and-int/2addr v3, v4

    .line 21
    invoke-direct {p0, v3, v2}, Ljadx/core/d/m;->a(ILjava/lang/StringBuilder;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
