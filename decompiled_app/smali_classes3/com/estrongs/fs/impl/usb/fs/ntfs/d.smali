.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/d;
.super Ljava/lang/Object;

# interfaces
.implements Les/mi6;
.implements Les/cn1;


# instance fields
.field public a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

.field public b:Les/o94;

.field public c:Les/tr2;

.field public d:Les/mi6;


# direct methods
.method public constructor <init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->b:Les/o94;

    iput-object p2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-void
.end method

.method public constructor <init>(Les/o94;Les/tr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->b:Les/o94;

    iput-object p2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->c:Les/tr2;

    return-void
.end method


# virtual methods
.method public A()[Les/mi6;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B(Les/mi6;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->d:Les/mi6;

    return-void
.end method

.method public F()J
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JLjava/nio/ByteBuffer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Les/a10;->b(Ljava/nio/ByteBuffer;)Les/a10$a;

    move-result-object p3

    invoke-virtual {p3}, Les/a10$a;->b()[B

    move-result-object v3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    const/4 v4, 0x0

    array-length v5, v3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->R(J[BII)V

    invoke-virtual {p3}, Les/a10$a;->a()V

    return-void
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public createDirectory(Ljava/lang/String;)Les/mi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(JLjava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "unsupported operation"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->c:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->w()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->c:Les/tr2;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->T(Les/tr2;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    return-object v0
.end method

.method public getLength()J
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->B(ILjava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;->a()Les/m94;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->c:Les/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tr2;->x()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->G(ILjava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Les/mi6;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->d:Les/mi6;

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->HIDDEN:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->READ_ONLY:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public j(Ljava/lang/String;)Les/mi6;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o()J
    .locals 2

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;->g()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(Les/mi6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "unsupported operation"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "unsupported operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
