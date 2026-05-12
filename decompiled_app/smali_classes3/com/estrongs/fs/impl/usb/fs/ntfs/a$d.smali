.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/dn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V
    .locals 4

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    :try_start_0
    iget-object v0, p1, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->e:Les/ym;

    invoke-interface {v0}, Les/ym;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->b:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting attributes from attribute list, file record "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Les/gd1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->b:Ljava/util/Iterator;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/wt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    return-void
.end method


# virtual methods
.method public a()Les/m94;
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/dn;

    invoke-virtual {v1}, Les/dn;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {v1}, Les/dn;->r()J

    move-result-wide v2

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-static {v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->v(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$d;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v0}, Les/r94;->u()Les/u94;

    move-result-object v0

    invoke-virtual {v0}, Les/u94;->c()Lcom/estrongs/fs/impl/usb/fs/ntfs/b;

    move-result-object v0

    invoke-virtual {v1}, Les/dn;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/estrongs/fs/impl/usb/fs/ntfs/b;->V(J)Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, Les/dn;->q()I

    move-result v2

    invoke-static {v0, v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->w(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)Les/m94;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error getting MFT or FileRecord for attribute in list, ref = 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/dn;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Hit the same attribute ID more than once, aborting. ref = 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Les/dn;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
