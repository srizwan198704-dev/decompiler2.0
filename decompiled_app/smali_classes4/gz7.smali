.class public final Lgz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lbz7;",
        ">;",
        "Lcl3;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public ˊ:Z

.field public final ˋ:I

.field public ˎ:I

.field public final ॱ:I


# direct methods
.method private constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgz7;->ॱ:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p3, :cond_0

    invoke-static {p1, p2}, Lfy7;->ॱ(II)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lfy7;->ॱ(II)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lgz7;->ˊ:Z

    invoke-static {p3}, Lbz7;->ॱᐝ(I)I

    move-result p3

    iput p3, p0, Lgz7;->ˋ:I

    iget-boolean p3, p0, Lgz7;->ˊ:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    iput p1, p0, Lgz7;->ˎ:I

    return-void
.end method

.method public synthetic constructor <init>(IIILrw0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgz7;-><init>(III)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lgz7;->ˊ:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgz7;->ॱ()I

    move-result v0

    invoke-static {v0}, Lbz7;->ˋॱ(I)Lbz7;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ()I
    .locals 2

    iget v0, p0, Lgz7;->ˎ:I

    iget v1, p0, Lgz7;->ॱ:I

    if-ne v0, v1, :cond_1

    iget-boolean v1, p0, Lgz7;->ˊ:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lgz7;->ˊ:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v1, p0, Lgz7;->ˋ:I

    add-int/2addr v1, v0

    invoke-static {v1}, Lbz7;->ॱᐝ(I)I

    move-result v1

    iput v1, p0, Lgz7;->ˎ:I

    :goto_0
    return v0
.end method
