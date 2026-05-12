.class public Les/fp0;
.super Les/q0;


# static fields
.field public static final d:[B


# instance fields
.field public a:Les/t0;

.field public b:Les/dp0;

.field public c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Les/fp0;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x57t
        -0x2at
        -0x15t
        0x45t
        -0xft
        0x3ct
        0x70t
        -0x7et
        -0x80t
        -0x3ct
        -0x6at
        0x7bt
        0x23t
        0x1ft
        0x5et
        -0x53t
        -0xat
        0x58t
        -0x15t
        -0x5ct
        -0x40t
        0x37t
        0x29t
        0x1dt
        0x38t
        -0x27t
        0x6bt
        -0x10t
        0x25t
        -0x36t
        0x4et
        0x17t
        -0x8t
        -0x17t
        0x72t
        0xdt
        -0x3at
        0x15t
        -0x4ct
        0x3at
        0x28t
        -0x69t
        0x5ft
        0xbt
        -0x3ft
        -0x22t
        -0x5dt
        0x64t
        0x38t
        -0x4bt
        0x64t
        -0x16t
        0x2ct
        0x17t
        -0x61t
        -0x30t
        0x12t
        0x3et
        0x6dt
        -0x48t
        -0x6t
        -0x3bt
        0x79t
        0x4t
    .end array-data
.end method

.method public constructor <init>(Les/dp0;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    sget-object v0, Les/fp0;->d:[B

    iput-object v0, p0, Les/fp0;->c:[B

    iput-object p1, p0, Les/fp0;->b:Les/dp0;

    return-void
.end method

.method public constructor <init>(Les/t0;)V
    .locals 1

    invoke-direct {p0}, Les/q0;-><init>()V

    sget-object v0, Les/fp0;->d:[B

    iput-object v0, p0, Les/fp0;->c:[B

    iput-object p1, p0, Les/fp0;->a:Les/t0;

    return-void
.end method

.method public static h()[B
    .locals 1

    sget-object v0, Les/fp0;->d:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/Object;)Les/fp0;
    .locals 4

    instance-of v0, p0, Les/fp0;

    if-eqz v0, :cond_0

    check-cast p0, Les/fp0;

    return-object p0

    :cond_0
    const-string v0, "object parse error"

    if-eqz p0, :cond_4

    invoke-static {p0}, Les/d1;->o(Ljava/lang/Object;)Les/d1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v2

    instance-of v2, v2, Les/t0;

    if-eqz v2, :cond_1

    new-instance v2, Les/fp0;

    invoke-virtual {p0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/t0;->t(Ljava/lang/Object;)Les/t0;

    move-result-object v1

    invoke-direct {v2, v1}, Les/fp0;-><init>(Les/t0;)V

    goto :goto_0

    :cond_1
    new-instance v2, Les/fp0;

    invoke-virtual {p0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object v1

    invoke-static {v1}, Les/dp0;->k(Ljava/lang/Object;)Les/dp0;

    move-result-object v1

    invoke-direct {v2, v1}, Les/fp0;-><init>(Les/dp0;)V

    :goto_0
    invoke-virtual {p0}, Les/d1;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Les/d1;->q(I)Les/d0;

    move-result-object p0

    invoke-static {p0}, Les/v0;->o(Ljava/lang/Object;)Les/v0;

    move-result-object p0

    invoke-virtual {p0}, Les/v0;->p()[B

    move-result-object p0

    iput-object p0, v2, Les/fp0;->c:[B

    array-length p0, p0

    sget-object v1, Les/fp0;->d:[B

    array-length v1, v1

    if-ne p0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Les/a1;
    .locals 3

    new-instance v0, Les/e0;

    invoke-direct {v0}, Les/e0;-><init>()V

    iget-object v1, p0, Les/fp0;->a:Les/t0;

    if-eqz v1, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Les/fp0;->b:Les/dp0;

    goto :goto_0

    :goto_1
    iget-object v1, p0, Les/fp0;->c:[B

    sget-object v2, Les/fp0;->d:[B

    invoke-static {v1, v2}, Les/bm;->b([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Les/kn0;

    iget-object v2, p0, Les/fp0;->c:[B

    invoke-direct {v1, v2}, Les/kn0;-><init>([B)V

    invoke-virtual {v0, v1}, Les/e0;->a(Les/d0;)V

    :cond_1
    new-instance v1, Les/on0;

    invoke-direct {v1, v0}, Les/on0;-><init>(Les/e0;)V

    return-object v1
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Les/fp0;->c:[B

    invoke-static {v0}, Les/bm;->f([B)[B

    move-result-object v0

    return-object v0
.end method

.method public i()Les/dp0;
    .locals 1

    iget-object v0, p0, Les/fp0;->b:Les/dp0;

    return-object v0
.end method

.method public k()Les/t0;
    .locals 1

    iget-object v0, p0, Les/fp0;->a:Les/t0;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/fp0;->a:Les/t0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
