.class public Les/zm;
.super Les/q94;

# interfaces
.implements Les/ym;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/q94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 7
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

    invoke-virtual {p0}, Les/q94;->E()I

    move-result v5

    invoke-virtual {p0}, Les/m94;->u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->b()I

    move-result v0

    mul-int v0, v0, v5

    new-array v6, v0, [B

    invoke-virtual {p0}, Les/q94;->F()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Les/q94;->H(J[BII)I

    new-instance v0, Les/cn;

    const/4 v1, 0x0

    invoke-virtual {p0}, Les/q94;->z()J

    move-result-wide v2

    invoke-direct {v0, v6, v1, v2, v3}, Les/cn;-><init>([BIJ)V

    invoke-virtual {v0}, Les/cn;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
