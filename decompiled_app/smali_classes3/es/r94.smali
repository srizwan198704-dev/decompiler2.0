.class public Les/r94;
.super Les/t94;


# instance fields
.field public final c:Les/u94;


# direct methods
.method public constructor <init>(Les/u94;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Les/t94;-><init>([BI)V

    iput-object p1, p0, Les/r94;->c:Les/u94;

    invoke-virtual {p0}, Les/r94;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Les/r94;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v1

    invoke-virtual {p0}, Les/r94;->s()I

    move-result v2

    invoke-virtual {p0}, Les/r94;->u()Les/u94;

    move-result-object v3

    invoke-virtual {v3}, Les/u94;->a()Les/hz;

    move-result-object v3

    invoke-virtual {v3}, Les/hz;->r()I

    move-result v3

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int v5, v4, v3

    add-int/lit8 v5, v5, -0x2

    mul-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v0

    invoke-virtual {p0, v5}, Les/t94;->j(I)I

    move-result v7

    if-ne v7, v1, :cond_0

    invoke-virtual {p0, v6}, Les/t94;->j(I)I

    move-result v6

    invoke-virtual {p0, v5, v6}, Les/t94;->p(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Fixup error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public r()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Les/t94;->m(I)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public t()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Les/t94;->j(I)I

    move-result v0

    return v0
.end method

.method public u()Les/u94;
    .locals 1

    iget-object v0, p0, Les/r94;->c:Les/u94;

    return-object v0
.end method
