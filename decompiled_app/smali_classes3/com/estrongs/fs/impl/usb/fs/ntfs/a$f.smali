.class public Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->J()I

    move-result p1

    iput p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/yt1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    return-void
.end method


# virtual methods
.method public a()Les/m94;
    .locals 4

    iget v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->b:I

    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {v1, v0}, Les/t94;->m(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    return-object v3

    :cond_0
    iget-object v1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-static {v1, v0}, Les/m94;->q(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;I)Les/m94;

    move-result-object v1

    iget-object v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v2, v0}, Les/t94;->m(I)I

    move-result v0

    if-gtz v0, :cond_1

    return-object v3

    :cond_1
    iget v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$f;->b:I

    return-object v1
.end method
