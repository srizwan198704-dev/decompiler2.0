.class public Les/s94;
.super Les/m94;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/m94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Les/m94;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Les/m94;->s()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Les/s94;->z()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[attribute (res) type=x%x name\'%s\' size=%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()I
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Les/t94;->l(I)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method
