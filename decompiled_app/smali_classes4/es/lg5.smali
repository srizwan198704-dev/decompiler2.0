.class public Les/lg5;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Les/jg5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/lg5;->a:I

    iput v0, p0, Les/lg5;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Les/lg5;->a:I

    if-eqz v0, :cond_6

    iget v0, p0, Les/lg5;->b:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    iget v1, p0, Les/lg5;->a:I

    invoke-virtual {v0, v1}, Les/ph5;->i(I)Les/kg5;

    move-result-object v0

    iget v1, p0, Les/lg5;->b:I

    invoke-interface {v0, v1}, Les/lm2;->a(I)Les/hg5;

    move-result-object v1

    if-nez v1, :cond_2

    iput p1, p0, Les/lg5;->a:I

    iput p2, p0, Les/lg5;->b:I

    invoke-virtual {p0}, Les/lg5;->c()V

    return-void

    :cond_2
    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v2

    invoke-virtual {v2, p1}, Les/ph5;->i(I)Les/kg5;

    move-result-object v2

    invoke-interface {v2, p2}, Les/lm2;->a(I)Les/hg5;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Les/kg5;->k()I

    move-result v0

    invoke-virtual {v2}, Les/kg5;->k()I

    move-result v2

    if-ge v0, v2, :cond_4

    iput p1, p0, Les/lg5;->a:I

    iput p2, p0, Les/lg5;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Les/hg5;->m()I

    move-result v0

    invoke-virtual {v3}, Les/hg5;->m()I

    move-result v1

    if-ge v0, v1, :cond_5

    iput p1, p0, Les/lg5;->a:I

    iput p2, p0, Les/lg5;->b:I

    :cond_5
    :goto_0
    invoke-virtual {p0}, Les/lg5;->c()V

    return-void

    :cond_6
    :goto_1
    iput p1, p0, Les/lg5;->a:I

    iput p2, p0, Les/lg5;->b:I

    invoke-virtual {p0}, Les/lg5;->c()V

    :cond_7
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Les/lg5;->a:I

    iput v0, p0, Les/lg5;->b:I

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Les/lg5;->c:Les/jg5;

    if-nez v0, :cond_0

    invoke-static {}, Les/ph5;->h()Les/ph5;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Les/ph5;->i(I)Les/kg5;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-interface {v0, v1}, Les/lm2;->a(I)Les/hg5;

    move-result-object v0

    check-cast v0, Les/jg5;

    iput-object v0, p0, Les/lg5;->c:Les/jg5;

    :cond_0
    iget-object v0, p0, Les/lg5;->c:Les/jg5;

    if-eqz v0, :cond_1

    iget v1, p0, Les/lg5;->a:I

    invoke-virtual {v0, v1}, Les/jg5;->L(I)V

    iget-object v0, p0, Les/lg5;->c:Les/jg5;

    iget v1, p0, Les/lg5;->b:I

    invoke-virtual {v0, v1}, Les/jg5;->K(I)V

    :cond_1
    return-void
.end method
