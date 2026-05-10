.class public Les/g00;
.super Ljava/lang/Object;


# static fields
.field public static final c:[I

.field public static final d:[I


# instance fields
.field public final a:[[B

.field public final b:[[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Les/g00;->c:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Les/g00;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Les/g00;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [[B

    iput-object p1, p0, Les/g00;->a:[[B

    new-array p1, p2, [[C

    iput-object p1, p0, Les/g00;->b:[[C

    return-void
.end method


# virtual methods
.method public final a(I)[B
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/g00;->b(II)[B

    move-result-object p1

    return-object p1
.end method

.method public b(II)[B
    .locals 3

    invoke-virtual {p0, p1}, Les/g00;->f(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Les/g00;->a:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Les/g00;->e(I)[B

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public final c(I)[C
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/g00;->d(II)[C

    move-result-object p1

    return-object p1
.end method

.method public d(II)[C
    .locals 3

    invoke-virtual {p0, p1}, Les/g00;->h(I)I

    move-result v0

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    iget-object v0, p0, Les/g00;->b:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-ge v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Les/g00;->g(I)[C

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public e(I)[B
    .locals 0

    new-array p1, p1, [B

    return-object p1
.end method

.method public f(I)I
    .locals 1

    sget-object v0, Les/g00;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public h(I)I
    .locals 1

    sget-object v0, Les/g00;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final i(I[B)V
    .locals 1

    iget-object v0, p0, Les/g00;->a:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public j(I[C)V
    .locals 1

    iget-object v0, p0, Les/g00;->b:[[C

    aput-object p2, v0, p1

    return-void
.end method
