.class public Les/uo0;
.super Les/o1;


# static fields
.field public static final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Les/uo0;->e:[B

    return-void
.end method

.method public constructor <init>(ZILes/d0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/o1;-><init>(ZILes/d0;)V

    return-void
.end method


# virtual methods
.method public h(Les/x0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/o1;->b:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->m()Les/a1;

    move-result-object v0

    iget-boolean v2, p0, Les/o1;->c:Z

    if-eqz v2, :cond_0

    iget v2, p0, Les/o1;->a:I

    invoke-virtual {p1, v1, v2}, Les/x0;->k(II)V

    invoke-virtual {v0}, Les/a1;->i()I

    move-result v1

    invoke-virtual {p1, v1}, Les/x0;->i(I)V

    invoke-virtual {p1, v0}, Les/x0;->j(Les/d0;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/a1;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget v2, p0, Les/o1;->a:I

    invoke-virtual {p1, v1, v2}, Les/x0;->k(II)V

    invoke-virtual {p1, v0}, Les/x0;->h(Les/a1;)V

    goto :goto_1

    :cond_2
    iget v0, p0, Les/o1;->a:I

    sget-object v2, Les/uo0;->e:[B

    invoke-virtual {p1, v1, v0, v2}, Les/x0;->f(II[B)V

    :goto_1
    return-void
.end method

.method public i()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Les/o1;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->m()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->i()I

    move-result v0

    iget-boolean v1, p0, Les/o1;->c:Z

    if-eqz v1, :cond_0

    iget v1, p0, Les/o1;->a:I

    invoke-static {v1}, Les/c46;->b(I)I

    move-result v1

    invoke-static {v0}, Les/c46;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Les/o1;->a:I

    invoke-static {v1}, Les/c46;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v0, p0, Les/o1;->a:I

    invoke-static {v0}, Les/c46;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 2

    iget-boolean v0, p0, Les/o1;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/o1;->c:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Les/o1;->d:Les/d0;

    invoke-interface {v0}, Les/d0;->c()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->m()Les/a1;

    move-result-object v0

    invoke-virtual {v0}, Les/a1;->k()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method
