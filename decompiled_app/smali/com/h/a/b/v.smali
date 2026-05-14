.class public Lcom/h/a/b/v;
.super Ljava/lang/Object;
.source "TextBufferCache.java"


# instance fields
.field private a:[Lcom/h/a/b/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/h/a/b/s",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [Lcom/h/a/b/s;

    iput-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    .line 31
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    new-instance v1, Lcom/h/a/b/s;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v2}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    aput-object v1, v0, v3

    .line 32
    const/4 v0, 0x1

    :goto_0
    if-lt v0, v5, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    new-instance v2, Lcom/h/a/b/s;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    move v1, v0

    .line 98
    :goto_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 104
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 99
    :cond_0
    iget-object v2, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/h/a/b/s;->a()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 100
    iget-object v2, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v1, v2, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/h/a/b/s;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 98
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 108
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/h/a/b/v;->d(I)V

    .line 110
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    const/4 v1, 0x1

    new-instance v2, Lcom/h/a/b/s;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, p1, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    aput-object v2, v0, v1

    return-void
.end method

.method private d(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 75
    if-nez p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, p1

    .line 80
    :goto_1
    if-gt p1, v4, :cond_1

    .line 83
    iget-object v1, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aput-object v0, v1, v4

    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    iget-object v2, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    add-int/lit8 v3, p1, -0x1

    aget-object v2, v2, v3

    aput-object v2, v1, p1

    .line 80
    add-int/lit8 p1, p1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public a(I)Lcom/h/a/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/h/a/b/s",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    const v1, 0x7fffffff

    move v3, v0

    move v2, v0

    .line 42
    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, v2

    .line 51
    invoke-direct {p0, v2}, Lcom/h/a/b/v;->d(I)V

    .line 52
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 44
    if-ge v0, v1, :cond_1

    move v2, v3

    .line 42
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 87
    if-gtz p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/h/a/b/v;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/h/a/b/v;->c(II)V

    goto :goto_0
.end method

.method public b(I)Lcom/h/a/b/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/h/a/b/s",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 57
    const v1, 0x7fffffff

    move v3, v0

    move v2, v0

    .line 58
    :goto_0
    const/4 v0, 0x4

    if-lt v3, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, v2

    .line 67
    invoke-direct {p0, v2}, Lcom/h/a/b/v;->d(I)V

    .line 68
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 60
    if-ge v0, v1, :cond_1

    move v2, v3

    .line 58
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected final c(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v4, -0x1

    .line 117
    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/h/a/b/s;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/h/a/b/v;->a:[Lcom/h/a/b/s;

    new-instance v2, Lcom/h/a/b/s;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v3}, Lcom/h/a/b/s;-><init>(ILjava/lang/Object;)V

    aput-object v2, v0, v1

    .line 117
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
