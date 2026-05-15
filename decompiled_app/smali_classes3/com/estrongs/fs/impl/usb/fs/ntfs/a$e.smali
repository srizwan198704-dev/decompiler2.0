.class public abstract Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;
.super Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/fs/impl/usb/fs/ntfs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Les/m94;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Les/m94;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;->c:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    invoke-direct {p0, p1}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$c;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;)V

    iput-object p2, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;->b:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;Les/xt1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a()Les/m94;
    .locals 2

    :cond_0
    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/m94;

    invoke-virtual {p0, v0}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a$e;->b(Les/m94;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b(Les/m94;)Z
.end method
