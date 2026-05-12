.class public Les/l01;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Les/ow2;


# direct methods
.method public constructor <init>(Les/ps1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/l01;->a:I

    const/4 v1, 0x1

    new-array v1, v1, [Les/ow2;

    iput-object v1, p0, Les/l01;->b:[Les/ow2;

    new-instance v2, Les/ow2;

    invoke-direct {v2, p1}, Les/ow2;-><init>(Les/ps1;)V

    aput-object v2, v1, v0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/ps1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/l01;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Les/ow2;

    iput-object v1, p0, Les/l01;->b:[Les/ow2;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/l01;->b:[Les/ow2;

    new-instance v2, Les/ow2;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/ps1;

    invoke-direct {v2, v3}, Les/ow2;-><init>(Les/ps1;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Les/ps1;
    .locals 3

    :goto_0
    iget v0, p0, Les/l01;->a:I

    iget-object v1, p0, Les/l01;->b:[Les/ow2;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    aget-object v0, v1, v0

    invoke-virtual {v0}, Les/ow2;->b()Les/ps1;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget v0, p0, Les/l01;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/l01;->a:I

    goto :goto_0
.end method
