.class public Liv2;
.super Ltu2;


# static fields
.field public static final ߴˊ:Llv2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Llv2;

    const/16 v1, 0x3e7

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Llv2;-><init>(ILjava/lang/String;)V

    sput-object v0, Liv2;->ߴˊ:Llv2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltu2;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Ltu2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(IIIZZ)V

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 7

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Ltu2;-><init>(IIIZZI)V

    return-void
.end method

.method public constructor <init>(IIIZIZ)V
    .locals 8

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Ltu2;-><init>(IIIZZIZ)V

    return-void
.end method


# virtual methods
.method public ʽʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ꓸॱ()Llu2;
    .locals 4

    new-instance v0, Lzx0;

    sget-object v1, Lhw2;->ʽ:Lhw2;

    sget-object v2, Liv2;->ߴˊ:Llv2;

    iget-boolean v3, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v0, v1, v2, v3}, Lzx0;-><init>(Lhw2;Llv2;Z)V

    return-object v0
.end method

.method public ꜟॱ([Ljava/lang/String;)Llu2;
    .locals 4

    new-instance v0, Lhz0;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Lhw2;->ॱᐝ(Ljava/lang/String;)Lhw2;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aget-object p1, p1, v3

    invoke-static {v2, p1}, Llv2;->ʾ(ILjava/lang/String;)Llv2;

    move-result-object p1

    iget-boolean v2, p0, Ltu2;->ॱˎ:Z

    invoke-direct {v0, v1, p1, v2}, Lhz0;-><init>(Lhw2;Llv2;Z)V

    return-object v0
.end method
