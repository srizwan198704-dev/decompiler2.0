.class public Lwn2;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:I = 0x88

.field public static final ॱ:I = 0xa8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([BIIS[BII)V
    .locals 4

    new-instance v0, Lnp;

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-byte v2, p3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v2, 0x1

    aput-byte p3, v1, v2

    const/16 p3, 0x100

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Lnp;-><init>(I[B[B)V

    invoke-virtual {v0, p4, p5, p6}, Llm3;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lxh6;->ʼ([BII)I

    return-void
.end method

.method public static ˋ([BII[BII)V
    .locals 2

    new-instance v0, Lxh6;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lxh6;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Llm3;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lxh6;->ʼ([BII)I

    return-void
.end method

.method public static ˎ([BII[BII)V
    .locals 2

    new-instance v0, Lxh6;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lxh6;-><init>(I)V

    invoke-virtual {v0, p3, p4, p5}, Llm3;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lxh6;->ʼ([BII)I

    return-void
.end method

.method public static ॱ([BIIS[BII)V
    .locals 4

    new-instance v0, Lnp;

    const/4 v1, 0x2

    new-array v1, v1, [B

    int-to-byte v2, p3

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    const/4 v2, 0x1

    aput-byte p3, v1, v2

    const/16 p3, 0x80

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, v1}, Lnp;-><init>(I[B[B)V

    invoke-virtual {v0, p4, p5, p6}, Llm3;->update([BII)V

    invoke-virtual {v0, p0, p1, p2}, Lxh6;->ʼ([BII)I

    return-void
.end method
