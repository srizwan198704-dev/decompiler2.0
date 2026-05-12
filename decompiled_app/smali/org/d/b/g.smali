.class public Lorg/d/b/g;
.super Ljava/lang/Object;
.source "Opcodes.java"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:[Lorg/d/b/f;

.field private final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lorg/d/b/f;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/d/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(II)V
    .locals 8

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x100

    new-array v0, v0, [Lorg/d/b/f;

    iput-object v0, p0, Lorg/d/b/g;->c:[Lorg/d/b/f;

    .line 86
    const/16 v0, 0x15

    if-lt p1, v0, :cond_2

    .line 87
    iput p1, p0, Lorg/d/b/g;->a:I

    .line 88
    invoke-static {p1}, Lorg/d/b/j;->d(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/g;->b:I

    .line 97
    :goto_0
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/d/b/f;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/d/b/g;->d:Ljava/util/EnumMap;

    .line 98
    invoke-static {}, Lcom/f/a/c/aj;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/d/b/g;->e:Ljava/util/HashMap;

    .line 101
    invoke-virtual {p0}, Lorg/d/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    iget v0, p0, Lorg/d/b/g;->b:I

    move v1, v0

    .line 107
    :goto_1
    invoke-static {}, Lorg/d/b/f;->values()[Lorg/d/b/f;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    aget-object v5, v3, v2

    .line 110
    invoke-virtual {p0}, Lorg/d/b/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, v5, Lorg/d/b/f;->ef:Lcom/f/a/c/au;

    .line 116
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v6}, Lcom/f/a/c/au;->a(Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    .line 117
    if-eqz v0, :cond_1

    .line 118
    iget-object v6, v5, Lorg/d/b/f;->ei:Lorg/d/b/d;

    iget-boolean v6, v6, Lorg/d/b/d;->M:Z

    if-nez v6, :cond_0

    .line 119
    iget-object v6, p0, Lorg/d/b/g;->c:[Lorg/d/b/f;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v7

    aput-object v5, v6, v7

    .line 121
    :cond_0
    iget-object v6, p0, Lorg/d/b/g;->d:Ljava/util/EnumMap;

    invoke-virtual {v6, v5, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lorg/d/b/g;->e:Ljava/util/HashMap;

    iget-object v6, v5, Lorg/d/b/f;->eg:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_2
    if-ltz p2, :cond_3

    const/16 v0, 0x27

    if-ge p2, v0, :cond_3

    .line 90
    invoke-static {p2}, Lorg/d/b/j;->c(I)I

    move-result v0

    iput v0, p0, Lorg/d/b/g;->a:I

    .line 91
    iput p2, p0, Lorg/d/b/g;->b:I

    goto :goto_0

    .line 93
    :cond_3
    iput p1, p0, Lorg/d/b/g;->a:I

    .line 94
    iput p2, p0, Lorg/d/b/g;->b:I

    goto :goto_0

    .line 104
    :cond_4
    iget v0, p0, Lorg/d/b/g;->a:I

    move v1, v0

    goto :goto_1

    .line 113
    :cond_5
    iget-object v0, v5, Lorg/d/b/f;->ee:Lcom/f/a/c/au;

    goto :goto_3

    .line 125
    :cond_6
    return-void
.end method

.method public static a()Lorg/d/b/g;
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x14

    invoke-static {v0}, Lorg/d/b/g;->a(I)Lorg/d/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/d/b/g;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lorg/d/b/g;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lorg/d/b/g;-><init>(II)V

    return-object v0
.end method

.method public static b(I)Lorg/d/b/g;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lorg/d/b/g;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lorg/d/b/g;-><init>(II)V

    return-object v0
.end method

.method public static c(I)Lorg/d/b/g;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 69
    invoke-static {p0}, Lorg/d/b/j;->a(I)I

    move-result v0

    .line 70
    if-ne v0, v2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported dex version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v1, Lorg/d/b/g;

    invoke-direct {v1, v0, v2}, Lorg/d/b/g;-><init>(II)V

    return-object v1
.end method


# virtual methods
.method public a(Lorg/d/b/f;)Ljava/lang/Short;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lorg/d/b/g;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lorg/d/b/f;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lorg/d/b/g;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/f;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lorg/d/b/g;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)Lorg/d/b/f;
    .locals 1

    .prologue
    .line 134
    sparse-switch p1, :sswitch_data_0

    .line 142
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/d/b/g;->c:[Lorg/d/b/f;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/d/b/g;->c:[Lorg/d/b/f;

    aget-object v0, v0, p1

    .line 145
    :goto_0
    return-object v0

    .line 136
    :sswitch_0
    sget-object v0, Lorg/d/b/f;->dV:Lorg/d/b/f;

    goto :goto_0

    .line 138
    :sswitch_1
    sget-object v0, Lorg/d/b/f;->dW:Lorg/d/b/f;

    goto :goto_0

    .line 140
    :sswitch_2
    sget-object v0, Lorg/d/b/f;->dX:Lorg/d/b/f;

    goto :goto_0

    .line 145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_0
        0x200 -> :sswitch_1
        0x300 -> :sswitch_2
    .end sparse-switch
.end method
