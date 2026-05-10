.class public abstract Les/m94;
.super Les/t94;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/t94;-><init>(Les/t94;I)V

    iput-object p1, p0, Les/m94;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/t94;->m(I)I

    move-result p1

    iput p1, p0, Les/m94;->c:I

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Les/t94;->j(I)I

    move-result p1

    iput p1, p0, Les/m94;->d:I

    return-void
.end method

.method public static q(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)Les/m94;
    .locals 3

    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Les/t94;->m(I)I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_7

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x30

    if-eq v1, v2, :cond_4

    const/16 v2, 0x90

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    new-instance v0, Les/s94;

    invoke-direct {v0, p0, p1}, Les/s94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_1
    new-instance v0, Les/q94;

    invoke-direct {v0, p0, p1}, Les/q94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_2
    new-instance v0, Les/rr2;

    invoke-direct {v0, p0, p1}, Les/rr2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_3
    new-instance v0, Les/xr2;

    invoke-direct {v0, p0, p1}, Les/xr2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_4
    new-instance v0, Les/rr1;

    invoke-direct {v0, p0, p1}, Les/rr1;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_6

    new-instance v0, Les/an;

    invoke-direct {v0, p0, p1}, Les/an;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_6
    new-instance v0, Les/zm;

    invoke-direct {v0, p0, p1}, Les/zm;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0

    :cond_7
    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    invoke-direct {v0, p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-object v0
.end method


# virtual methods
.method public r()I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Les/m94;->w()I

    move-result v0

    if-lez v0, :cond_1

    new-array v1, v0, [C

    invoke-virtual {p0}, Les/m94;->x()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x2

    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Les/t94;->c(I)C

    move-result v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Les/m94;->c:I

    return v0
.end method

.method public u()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 1

    iget-object v0, p0, Les/m94;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Les/m94;->d:I

    return v0
.end method

.method public w()I
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
