.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->A(I)Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;I)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;->e:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    iput p3, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;->d:I

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;Les/xt1;)V

    return-void
.end method


# virtual methods
.method public b(Les/m94;)Z
    .locals 1

    invoke-virtual {p1}, Les/m94;->t()I

    move-result p1

    iget v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$a;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
