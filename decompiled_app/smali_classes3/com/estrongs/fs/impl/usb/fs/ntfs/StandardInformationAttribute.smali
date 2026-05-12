.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;
.super Les/s94;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/s94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public B()J
    .locals 2

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public C()J
    .locals 2

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Les/t94;->g(I)I

    move-result v0

    return v0
.end method
