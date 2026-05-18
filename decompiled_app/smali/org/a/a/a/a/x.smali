.class public Lorg/a/a/a/a/x;
.super Ljava/lang/Object;
.source "LexerActionExecutor.java"


# instance fields
.field private final a:[Lorg/a/a/a/a/w;

.field private final b:I


# direct methods
.method public constructor <init>([Lorg/a/a/a/a/w;)V
    .locals 4

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    .line 44
    invoke-static {}, Lorg/a/a/a/c/k;->a()I

    move-result v1

    .line 45
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 49
    array-length v0, p1

    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/x;->b:I

    .line 50
    return-void

    .line 45
    :cond_0
    aget-object v3, p1, v0

    .line 46
    invoke-static {v1, v3}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Lorg/a/a/a/a/x;Lorg/a/a/a/a/w;)Lorg/a/a/a/a/x;
    .locals 3

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 69
    new-instance v0, Lorg/a/a/a/a/x;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/a/a/a/a/w;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/a/a/x;-><init>([Lorg/a/a/a/a/w;)V

    .line 74
    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    array-length v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/w;

    .line 73
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aput-object p1, v0, v1

    .line 74
    new-instance v1, Lorg/a/a/a/a/x;

    invoke-direct {v1, v0}, Lorg/a/a/a/a/x;-><init>([Lorg/a/a/a/a/w;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/x;
    .locals 4

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 118
    if-nez v0, :cond_3

    .line 122
    :goto_1
    return-object p0

    .line 109
    :cond_0
    iget-object v2, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lorg/a/a/a/a/w;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    aget-object v2, v2, v1

    instance-of v2, v2, Lorg/a/a/a/a/ab;

    if-nez v2, :cond_2

    .line 110
    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    invoke-virtual {v0}, [Lorg/a/a/a/a/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/a/a/a/a/w;

    .line 114
    :cond_1
    new-instance v2, Lorg/a/a/a/a/ab;

    iget-object v3, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    aget-object v3, v3, v1

    invoke-direct {v2, p1, v3}, Lorg/a/a/a/a/ab;-><init>(ILorg/a/a/a/a/w;)V

    aput-object v2, v0, v1

    .line 108
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 122
    :cond_3
    new-instance p0, Lorg/a/a/a/a/x;

    invoke-direct {p0, v0}, Lorg/a/a/a/a/x;-><init>([Lorg/a/a/a/a/w;)V

    goto :goto_1
.end method

.method public a(Lorg/a/a/a/r;Lorg/a/a/a/f;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 154
    invoke-interface {p2}, Lorg/a/a/a/f;->c()I

    move-result v6

    .line 156
    :try_start_0
    iget-object v7, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    array-length v8, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v3

    move v4, v3

    :goto_0
    if-lt v5, v8, :cond_1

    .line 172
    if-eqz v4, :cond_0

    .line 173
    invoke-interface {p2, v6}, Lorg/a/a/a/f;->c(I)V

    .line 176
    :cond_0
    return-void

    .line 156
    :cond_1
    :try_start_1
    aget-object v2, v7, v5

    .line 157
    instance-of v1, v2, Lorg/a/a/a/a/ab;

    if-eqz v1, :cond_4

    .line 158
    move-object v0, v2

    check-cast v0, Lorg/a/a/a/a/ab;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/a/a/a/a/ab;->b()I

    move-result v1

    .line 159
    add-int v9, p3, v1

    invoke-interface {p2, v9}, Lorg/a/a/a/f;->c(I)V

    .line 160
    check-cast v2, Lorg/a/a/a/a/ab;

    invoke-virtual {v2}, Lorg/a/a/a/a/ab;->c()Lorg/a/a/a/a/w;

    move-result-object v2

    .line 161
    add-int/2addr v1, p3

    if-eq v1, v6, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    .line 168
    :cond_2
    :goto_2
    invoke-interface {v2, p1}, Lorg/a/a/a/a/w;->a(Lorg/a/a/a/r;)V

    .line 156
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    move v1, v3

    .line 161
    goto :goto_1

    .line 163
    :cond_4
    invoke-interface {v2}, Lorg/a/a/a/a/w;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {p2, v6}, Lorg/a/a/a/f;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v4, v3

    .line 165
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    :goto_3
    if-eqz v3, :cond_5

    .line 173
    invoke-interface {p2, v6}, Lorg/a/a/a/f;->c(I)V

    .line 175
    :cond_5
    throw v1

    .line 171
    :catchall_1
    move-exception v1

    move v3, v4

    goto :goto_3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    if-ne p1, p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/x;

    if-nez v2, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    check-cast p1, Lorg/a/a/a/a/x;

    .line 193
    iget v2, p0, Lorg/a/a/a/a/x;->b:I

    iget v3, p1, Lorg/a/a/a/a/x;->b:I

    if-ne v2, v3, :cond_3

    .line 194
    iget-object v2, p0, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    iget-object v3, p1, Lorg/a/a/a/a/x;->a:[Lorg/a/a/a/a/w;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lorg/a/a/a/a/x;->b:I

    return v0
.end method
