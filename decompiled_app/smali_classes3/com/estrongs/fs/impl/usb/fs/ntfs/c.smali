.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/c;
.super Ljava/lang/Object;

# interfaces
.implements Les/mi6;
.implements Les/an1;


# instance fields
.field public final a:Les/p94;

.field public b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

.field public c:Les/mi6;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Les/mi6;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Les/o94;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->e:Les/o94;

    new-instance p1, Les/p94;

    invoke-direct {p1, p2}, Les/p94;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->a:Les/p94;

    iput-object p2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->L()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->f:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->g()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Les/mi6;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/mi6;

    return-object v0
.end method

.method public B(Les/mi6;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->c:Les/mi6;

    return-void
.end method

.method public F()J
    .locals 2

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Les/bn1;
    .locals 3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/n94;

    invoke-virtual {v1}, Les/n94;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(JLjava/nio/ByteBuffer;)V
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/n94;

    invoke-virtual {v1}, Les/n94;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Les/n94;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Les/n94;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Les/n94;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Les/n94;->getDirectory()Les/an1;

    move-result-object v1

    check-cast v1, Les/mi6;

    invoke-interface {v1, p0}, Les/mi6;->B(Les/mi6;)V

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Les/n94;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Les/n94;->a()Les/cn1;

    move-result-object v1

    check-cast v1, Les/mi6;

    invoke-interface {v1, p0}, Les/mi6;->B(Les/mi6;)V

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getLength()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->c:Les/mi6;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->e:Les/o94;

    invoke-virtual {v0}, Les/o94;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Les/mi6;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->c:Les/mi6;

    return-object v0
.end method

.method public isHidden()Z
    .locals 2

    sget-object v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->HIDDEN:Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

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

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute$Flags;->isSet(I)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/bn1;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/v01;

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->e:Les/o94;

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->a:Les/p94;

    invoke-direct {v0, v1, v2}, Les/v01;-><init>(Les/o94;Les/p94;)V

    return-object v0
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

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->b:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->M()Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/StandardInformationAttribute;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->g()V

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/mi6;

    invoke-interface {v2}, Les/mi6;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
