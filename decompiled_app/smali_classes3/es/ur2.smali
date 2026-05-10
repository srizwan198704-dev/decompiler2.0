.class public final Les/ur2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/tr2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Les/tr2;

.field public final c:Les/t94;

.field public final d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;


# direct methods
.method public constructor <init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/t94;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Les/ur2;->a:I

    iput-object p1, p0, Les/ur2;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    iput-object p2, p0, Les/ur2;->c:Les/t94;

    invoke-virtual {p0}, Les/ur2;->b()V

    return-void
.end method


# virtual methods
.method public a()Les/tr2;
    .locals 4

    iget-object v0, p0, Les/ur2;->b:Les/tr2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Les/tr2;->y()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Les/ur2;->a:I

    add-int/2addr v2, v1

    iput v2, p0, Les/ur2;->a:I

    invoke-virtual {p0}, Les/ur2;->b()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Les/ur2;->b:Les/tr2;

    invoke-virtual {v2}, Les/tr2;->w()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->H()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Les/ur2;->b:Les/tr2;

    invoke-virtual {v2}, Les/tr2;->w()Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/estrongs/fs/impl/usb/fs/ntfs/a;->L()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "Index entry size is 0, filesystem is corrupt.  Parent directory: \'%s\', reference number \'%d\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 4

    new-instance v0, Les/tr2;

    iget-object v1, p0, Les/ur2;->d:Lcom/estrongs/fs/impl/usb/fs/ntfs/a;

    iget-object v2, p0, Les/ur2;->c:Les/t94;

    iget v3, p0, Les/ur2;->a:I

    invoke-direct {v0, v1, v2, v3}, Les/tr2;-><init>(Lcom/estrongs/fs/impl/usb/fs/ntfs/a;Les/t94;I)V

    iput-object v0, p0, Les/ur2;->b:Les/tr2;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Les/tr2;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/ur2;->b:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Les/ur2;->b:Les/tr2;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v1, p0, Les/ur2;->b:Les/tr2;

    :cond_0
    :goto_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Les/ur2;->b:Les/tr2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Les/tr2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/ur2;->b:Les/tr2;

    invoke-virtual {v0}, Les/tr2;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/ur2;->a()Les/tr2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
