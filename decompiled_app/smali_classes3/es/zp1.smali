.class public Les/zp1;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/zp1;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    return v0
.end method

.method public b()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    return-object v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Les/zp1;->a:I

    invoke-virtual {p0}, Les/zp1;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Les/zp1;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Les/zp1;->a:I

    :cond_0
    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    iget v1, p0, Les/zp1;->a:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Les/zp1;->d(Ljava/io/File;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Les/zp1;->a:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/zp1;->b:[Ljava/io/File;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Les/zp1;->b:[Ljava/io/File;

    array-length v2, p1

    if-ne v1, v2, :cond_3

    return-void

    :cond_3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/io/File;

    :goto_2
    if-ge v0, v1, :cond_4

    iget-object v2, p0, Les/zp1;->b:[Ljava/io/File;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    iget-object v0, p0, Les/zp1;->b:[Ljava/io/File;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    add-int/lit8 v2, v1, -0x1

    aget-object v0, v0, v1

    aput-object v0, p1, v2

    goto :goto_3

    :cond_5
    iput-object p1, p0, Les/zp1;->b:[Ljava/io/File;

    return-void
.end method

.method public h([Ljava/io/File;)Z
    .locals 0

    iput-object p1, p0, Les/zp1;->b:[Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
