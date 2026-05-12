.class public final Leb/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public n:I

.field public u:I

.field public v:I

.field public final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    new-array v0, v0, [I

    iput-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Leb/a;->n:I

    iput v0, p0, Leb/a;->u:I

    iput v0, p0, Leb/a;->v:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array v0, p1, [La30/c;

    iput-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    iget-object v1, p0, Leb/a;->w:Ljava/lang/Object;

    check-cast v1, [La30/c;

    new-instance v2, La30/c;

    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v3, v3, 0x11

    add-int/lit8 v3, v3, 0x1

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v3, v3, [B

    iput-object v3, v2, La30/c;->u:Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iput v3, v2, La30/c;->n:I

    .line 8
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 9
    iput p2, p0, Leb/a;->v:I

    .line 10
    iput p1, p0, Leb/a;->u:I

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Leb/a;->n:I

    return-void
.end method

.method public constructor <init>(Lju/r;III)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/a;->w:Ljava/lang/Object;

    iput p2, p0, Leb/a;->n:I

    iput p3, p0, Leb/a;->u:I

    iput p4, p0, Leb/a;->v:I

    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lju/r;

    .line 4
    .line 5
    iget v1, p0, Leb/a;->n:I

    .line 6
    .line 7
    if-ne v1, p2, :cond_0

    .line 8
    .line 9
    const-string p2, "10086"

    .line 10
    .line 11
    invoke-static {v0, p2}, Lju/r;->c1(Lju/r;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Leb/a;->u:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_1

    .line 18
    .line 19
    const-string p2, "10010"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lju/r;->c1(Lju/r;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget v1, p0, Leb/a;->v:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_2

    .line 28
    .line 29
    const-string p2, "10000"

    .line 30
    .line 31
    invoke-static {v0, p2}, Lju/r;->c1(Lju/r;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public a()La30/c;
    .locals 2

    .line 1
    iget-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [La30/c;

    .line 4
    .line 5
    iget v1, p0, Leb/a;->n:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public b(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Leb/a;->u:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Leb/a;->v:I

    .line 6
    .line 7
    mul-int/2addr v2, p1

    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v3, v3, [I

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput v2, v3, v4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput v1, v3, v2

    .line 16
    .line 17
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [[B

    .line 24
    .line 25
    mul-int/2addr v0, p2

    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    sub-int v5, v0, v3

    .line 30
    .line 31
    sub-int/2addr v5, v4

    .line 32
    iget-object v6, p0, Leb/a;->w:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, [La30/c;

    .line 35
    .line 36
    div-int v7, v3, p2

    .line 37
    .line 38
    aget-object v6, v6, v7

    .line 39
    .line 40
    iget-object v6, v6, La30/c;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, [B

    .line 43
    .line 44
    array-length v7, v6

    .line 45
    mul-int/2addr v7, p1

    .line 46
    new-array v8, v7, [B

    .line 47
    .line 48
    move v9, v2

    .line 49
    :goto_1
    if-ge v9, v7, :cond_0

    .line 50
    .line 51
    div-int v10, v9, p1

    .line 52
    .line 53
    aget-byte v10, v6, v10

    .line 54
    .line 55
    aput-byte v10, v8, v9

    .line 56
    .line 57
    add-int/lit8 v9, v9, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    aput-object v8, v1, v5

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Leb/a;->u:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Leb/a;->u:I

    .line 6
    .line 7
    iget-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [I

    .line 10
    .line 11
    iget v1, p0, Leb/a;->v:I

    .line 12
    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x7fff

    .line 18
    .line 19
    iput v1, p0, Leb/a;->v:I

    .line 20
    .line 21
    return v0
.end method

.method public d(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Leb/a;->w:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    iget v1, p0, Leb/a;->u:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Leb/a;->u:I

    .line 9
    .line 10
    iget v1, p0, Leb/a;->v:I

    .line 11
    .line 12
    add-int v2, v1, p1

    .line 13
    .line 14
    const v3, 0x8000

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    move v2, v5

    .line 22
    :goto_0
    add-int/lit8 v3, p1, -0x1

    .line 23
    .line 24
    if-lez p1, :cond_3

    .line 25
    .line 26
    shl-int/lit8 p1, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    move v1, v5

    .line 37
    :goto_1
    or-int/2addr p1, v1

    .line 38
    move v1, v2

    .line 39
    move v2, p1

    .line 40
    move p1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v5

    .line 43
    :goto_2
    add-int/lit8 v3, p1, -0x1

    .line 44
    .line 45
    if-lez p1, :cond_3

    .line 46
    .line 47
    shl-int/lit8 p1, v2, 0x1

    .line 48
    .line 49
    aget v2, v0, v1

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    move v2, v5

    .line 56
    :goto_3
    or-int/2addr v2, p1

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    and-int/lit16 v1, v1, 0x7fff

    .line 60
    .line 61
    move p1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iput v1, p0, Leb/a;->v:I

    .line 64
    .line 65
    return v2
.end method
