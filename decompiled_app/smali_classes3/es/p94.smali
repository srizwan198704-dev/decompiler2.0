.class public final Les/p94;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p94$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

.field public b:Les/xr2;

.field public c:Les/rr2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/p94;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-virtual {p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "fileRecord is not a directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Les/rr2;
    .locals 2

    iget-object v0, p0, Les/p94;->c:Les/rr2;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/p94;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->z(I)Les/m94;

    move-result-object v0

    check-cast v0, Les/rr2;

    iput-object v0, p0, Les/p94;->c:Les/rr2;

    :cond_0
    iget-object v0, p0, Les/p94;->c:Les/rr2;

    return-object v0
.end method

.method public b()Les/xr2;
    .locals 2

    iget-object v0, p0, Les/p94;->b:Les/xr2;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/p94;->a:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->z(I)Les/m94;

    move-result-object v0

    check-cast v0, Les/xr2;

    iput-object v0, p0, Les/p94;->b:Les/xr2;

    :cond_0
    iget-object v0, p0, Les/p94;->b:Les/xr2;

    return-object v0
.end method

.method public c()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Les/tr2;",
            ">;"
        }
    .end annotation

    new-instance v0, Les/p94$a;

    invoke-direct {v0, p0}, Les/p94$a;-><init>(Les/p94;)V

    return-object v0
.end method
