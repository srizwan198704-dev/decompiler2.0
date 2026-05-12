.class public final Les/an;
.super Les/s94;

# interfaces
.implements Les/ym;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/s94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/dn;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/s94;->z()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Les/t94;->d(I[BII)V

    new-instance v0, Les/cn;

    invoke-virtual {p0}, Les/s94;->z()I

    move-result v2

    int-to-long v4, v2

    invoke-direct {v0, v1, v3, v4, v5}, Les/cn;-><init>([BIJ)V

    invoke-virtual {v0}, Les/cn;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
