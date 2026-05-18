.class public Lzu3;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ([BLr51;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-interface {p1, p0, v1, v0}, Lr51;->update([BII)V

    return-void
.end method

.method public static ˋ(Lmq3;)I
    .locals 2

    const-string v0, "lmsParameters cannot be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lmq3;->ˊ()Luq3;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0}, Luq3;->ˋ()I

    move-result v1

    shl-int/2addr v0, v1

    invoke-virtual {p0}, Luq3;->ˎ()I

    move-result p0

    mul-int v0, v0, p0

    return v0
.end method

.method public static ˎ(SLr51;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lr51;->update(B)V

    return-void
.end method

.method public static ˏ(ILr51;)V
    .locals 1

    ushr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    ushr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    ushr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-interface {p1, v0}, Lr51;->update(B)V

    int-to-byte p0, p0

    invoke-interface {p1, p0}, Lr51;->update(B)V

    return-void
.end method

.method public static ॱ([BIILr51;)V
    .locals 0

    invoke-interface {p3, p0, p1, p2}, Lr51;->update([BII)V

    return-void
.end method
