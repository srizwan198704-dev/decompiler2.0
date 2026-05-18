.class public final Lnz7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lcl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Liz7;",
        ">;",
        "Lcl3;"
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation


# instance fields
.field public ˊ:Z

.field public final ˋ:J

.field public ˎ:J

.field public final ॱ:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lnz7;->ॱ:J

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p5, v2

    if-lez v4, :cond_0

    invoke-static {p1, p2, p3, p4}, Lgy7;->ॱ(JJ)I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lgy7;->ॱ(JJ)I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lnz7;->ˊ:Z

    invoke-static {p5, p6}, Liz7;->ॱᐝ(J)J

    move-result-wide p5

    iput-wide p5, p0, Lnz7;->ˋ:J

    iget-boolean p5, p0, Lnz7;->ˊ:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-wide p1, p3

    :goto_1
    iput-wide p1, p0, Lnz7;->ˎ:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLrw0;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lnz7;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lnz7;->ˊ:Z

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lnz7;->ॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Liz7;->ˋॱ(J)Liz7;

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

.method public ॱ()J
    .locals 5

    iget-wide v0, p0, Lnz7;->ˎ:J

    iget-wide v2, p0, Lnz7;->ॱ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v2, p0, Lnz7;->ˊ:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnz7;->ˊ:Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget-wide v2, p0, Lnz7;->ˋ:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Liz7;->ॱᐝ(J)J

    move-result-wide v2

    iput-wide v2, p0, Lnz7;->ˎ:J

    :goto_0
    return-wide v0
.end method
