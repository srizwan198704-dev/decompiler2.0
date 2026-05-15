.class public final Les/xr2;
.super Les/s94;


# instance fields
.field public f:Les/wr2;

.field public g:Les/vr2;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/s94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public B()Les/vr2;
    .locals 1

    iget-object v0, p0, Les/xr2;->g:Les/vr2;

    if-nez v0, :cond_0

    new-instance v0, Les/vr2;

    invoke-direct {v0, p0}, Les/vr2;-><init>(Les/xr2;)V

    iput-object v0, p0, Les/xr2;->g:Les/vr2;

    :cond_0
    iget-object v0, p0, Les/xr2;->g:Les/vr2;

    return-object v0
.end method

.method public C()Les/wr2;
    .locals 1

    iget-object v0, p0, Les/xr2;->f:Les/wr2;

    if-nez v0, :cond_0

    new-instance v0, Les/wr2;

    invoke-direct {v0, p0}, Les/wr2;-><init>(Les/xr2;)V

    iput-object v0, p0, Les/xr2;->f:Les/wr2;

    :cond_0
    iget-object v0, p0, Les/xr2;->f:Les/wr2;

    return-object v0
.end method

.method public D()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/tr2;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    new-instance v1, Les/ur2;

    invoke-virtual {p0}, Les/m94;->u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v2

    invoke-virtual {p0}, Les/xr2;->B()Les/vr2;

    move-result-object v3

    invoke-virtual {v3}, Les/vr2;->q()I

    move-result v3

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, v0}, Les/ur2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/t94;I)V

    return-object v1
.end method
