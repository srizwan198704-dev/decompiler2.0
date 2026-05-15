.class public final Les/rr1;
.super Les/s94;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/s94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)V

    return-void
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Les/rr1;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Les/rr1;->C()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Les/rr1;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/rr1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final C()[C
    .locals 5

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v1, v0, 0x40

    invoke-virtual {p0, v1}, Les/t94;->o(I)I

    move-result v1

    new-array v2, v1, [C

    add-int/lit8 v0, v0, 0x42

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v0}, Les/t94;->c(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public D()I
    .locals 1

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x41

    invoke-virtual {p0, v0}, Les/t94;->o(I)I

    move-result v0

    return v0
.end method

.method public E()J
    .locals 2

    invoke-virtual {p0}, Les/s94;->A()I

    move-result v0

    add-int/lit8 v0, v0, 0x30

    invoke-virtual {p0, v0}, Les/t94;->h(I)J

    move-result-wide v0

    return-wide v0
.end method
