.class public Les/n94;
.super Ljava/lang/Object;

# interfaces
.implements Les/bn1;


# instance fields
.field public a:Les/dn1;

.field public b:Ljava/lang/String;

.field public c:Les/tr2;

.field public d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

.field public final e:Les/o94;


# direct methods
.method public constructor <init>(Les/o94;Les/tr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/n94;->e:Les/o94;

    iput-object p2, p0, Les/n94;->c:Les/tr2;

    invoke-virtual {p2}, Les/tr2;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/n94;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Les/cn1;
    .locals 3

    invoke-virtual {p0}, Les/n94;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/n94;->a:Les/dn1;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/n94;->c:Les/tr2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;

    iget-object v2, p0, Les/n94;->e:Les/o94;

    invoke-direct {v1, v2, v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;-><init>(Les/o94;Les/tr2;)V

    iput-object v1, p0, Les/n94;->a:Les/dn1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;

    iget-object v1, p0, Les/n94;->e:Les/o94;

    iget-object v2, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/d;-><init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    iput-object v0, p0, Les/n94;->a:Les/dn1;

    :cond_1
    :goto_0
    iget-object v0, p0, Les/n94;->a:Les/dn1;

    check-cast v0, Les/cn1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/n94;->c:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->w()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    iget-object v1, p0, Les/n94;->c:Les/tr2;

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->T(Les/tr2;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/n94;->c:Les/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tr2;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Les/n94;->c:Les/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tr2;->B()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->P()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Les/n94;->c:Les/tr2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/tr2;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->P()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getDirectory()Les/an1;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/n94;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/n94;->a:Les/dn1;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;

    iget-object v1, p0, Les/n94;->e:Les/o94;

    iget-object v2, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;-><init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    iput-object v0, p0, Les/n94;->a:Les/dn1;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;

    iget-object v1, p0, Les/n94;->e:Les/o94;

    invoke-virtual {p0}, Les/n94;->b()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v2

    invoke-virtual {v2}, Les/r94;->u()Les/u94;

    move-result-object v2

    invoke-virtual {v2}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v2

    iget-object v3, p0, Les/n94;->c:Les/tr2;

    invoke-virtual {v2, v3}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->T(Les/tr2;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/c;-><init>(Les/o94;Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    iput-object v0, p0, Les/n94;->a:Les/dn1;

    :cond_1
    :goto_0
    iget-object v0, p0, Les/n94;->a:Les/dn1;

    check-cast v0, Les/an1;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/n94;->c:Les/tr2;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/n94;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
