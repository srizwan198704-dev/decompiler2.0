.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->B(ILjava/lang/String;)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;->f:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    iput p3, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;->d:I

    iput-object p4, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;->e:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;Les/xt1;)V

    return-void
.end method


# virtual methods
.method public b(Les/m94;)Z
    .locals 2

    invoke-virtual {p1}, Les/m94;->t()I

    move-result v0

    iget v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Les/m94;->s()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
