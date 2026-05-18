.class public Lgt4;
.super Lyx2;


# direct methods
.method public constructor <init>(Lx4;Lg41;Lq14;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyx2;-><init>(Lx4;Lg41;Lq14;)V

    return-void
.end method

.method public constructor <init>(Lx4;Lg41;Lq14;Loe;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyx2;-><init>(Lx4;Lg41;Lq14;Loe;)V

    return-void
.end method


# virtual methods
.method public ˏ([B)[B
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x8

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lr65;->ʻ(I[BI)V

    :cond_0
    return-object v0
.end method
