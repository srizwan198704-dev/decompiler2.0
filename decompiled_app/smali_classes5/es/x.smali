.class public Les/x;
.super Les/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/x$c;,
        Les/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/l1<",
        "[Z>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:[Z


# direct methods
.method public constructor <init>(Les/m1;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/m1<",
            "Les/x;",
            ">;[BI)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Les/l1;-><init>(Les/m1;[B)V

    iput p3, p0, Les/x;->c:I

    invoke-virtual {p0}, Les/x;->e()[Z

    move-result-object p1

    iput-object p1, p0, Les/x;->d:[Z

    return-void
.end method

.method public synthetic constructor <init>(Les/m1;[BILes/x$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/x;-><init>(Les/m1;[BI)V

    return-void
.end method

.method public static synthetic d(Les/x;)I
    .locals 0

    iget p0, p0, Les/x;->c:I

    return p0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/x;->f()[Z

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/x;->d:[Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()[Z
    .locals 4

    invoke-virtual {p0}, Les/x;->h()I

    move-result v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Les/x;->g(I)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public f()[Z
    .locals 2

    iget-object v0, p0, Les/x;->d:[Z

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    return-object v0
.end method

.method public g(I)Z
    .locals 2

    div-int/lit8 v0, p1, 0x8

    iget-object v1, p0, Les/l1;->b:[B

    aget-byte v0, v1, v0

    rem-int/lit8 p1, p1, 0x8

    rsub-int/lit8 p1, p1, 0x7

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Les/l1;->b:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Les/x;->c:I

    sub-int/2addr v0, v1

    return v0
.end method
