.class public Les/cn$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Les/dn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Les/dn;

.field public b:I

.field public final synthetic c:Les/cn;


# direct methods
.method public constructor <init>(Les/cn;)V
    .locals 0

    iput-object p1, p0, Les/cn$a;->c:Les/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Les/cn$a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Les/cn;Les/bn;)V
    .locals 0

    invoke-direct {p0, p1}, Les/cn$a;-><init>(Les/cn;)V

    return-void
.end method


# virtual methods
.method public a()Les/dn;
    .locals 2

    invoke-virtual {p0}, Les/cn$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/cn$a;->a:Les/dn;

    const/4 v1, 0x0

    iput-object v1, p0, Les/cn$a;->a:Les/dn;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iterator has no more entries"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 7

    iget-object v0, p0, Les/cn$a;->a:Les/dn;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Les/cn$a;->b:I

    add-int/lit8 v0, v0, 0x4

    int-to-long v2, v0

    iget-object v0, p0, Les/cn$a;->c:Les/cn;

    invoke-static {v0}, Les/cn;->q(Les/cn;)J

    move-result-wide v4

    const/4 v0, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    return v0

    :cond_1
    iget-object v2, p0, Les/cn$a;->c:Les/cn;

    iget v3, p0, Les/cn$a;->b:I

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Les/t94;->j(I)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-static {}, Les/cn;->r()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid attribute length, preventing infinite loop. Data on disk may be corrupt."

    invoke-static {v1, v2}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v0, Les/dn;

    iget-object v3, p0, Les/cn$a;->c:Les/cn;

    iget v4, p0, Les/cn$a;->b:I

    invoke-direct {v0, v3, v4}, Les/dn;-><init>(Les/cn;I)V

    iput-object v0, p0, Les/cn$a;->a:Les/dn;

    iget v0, p0, Les/cn$a;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Les/cn$a;->b:I

    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/cn$a;->a()Les/dn;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
