.class public final Les/sr2;
.super Les/r94;


# instance fields
.field public d:Les/vr2;

.field public final e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Les/r94;-><init>(Les/u94;[BI)V

    iput-object p1, p0, Les/sr2;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-void
.end method


# virtual methods
.method public v()Les/vr2;
    .locals 2

    iget-object v0, p0, Les/sr2;->d:Les/vr2;

    if-nez v0, :cond_0

    new-instance v0, Les/vr2;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Les/vr2;-><init>(Les/sr2;I)V

    iput-object v0, p0, Les/sr2;->d:Les/vr2;

    :cond_0
    iget-object v0, p0, Les/sr2;->d:Les/vr2;

    return-object v0
.end method

.method public w()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/tr2;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/ur2;

    iget-object v1, p0, Les/sr2;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {p0}, Les/sr2;->v()Les/vr2;

    move-result-object v2

    invoke-virtual {v2}, Les/vr2;->q()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    invoke-direct {v0, v1, p0, v2}, Les/ur2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/t94;I)V

    return-object v0
.end method
