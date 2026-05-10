.class public abstract Les/m16;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/m16;->c:I

    iput v0, p0, Les/m16;->a:I

    const/4 v0, -0x1

    iput v0, p0, Les/m16;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()I
.end method

.method public c(I)I
    .locals 3

    iget v0, p0, Les/m16;->a:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget v1, p0, Les/m16;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget p1, p0, Les/m16;->b:I

    rem-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, Les/m16;->d(I)I

    move-result p1

    return p1
.end method

.method public abstract d(I)I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()V
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Les/m16;->b:I

    invoke-virtual {p0}, Les/m16;->a()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Les/m16;->c:I

    return-void
.end method

.method public j(I)V
    .locals 1

    iget v0, p0, Les/m16;->a:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Les/m16;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/m16;->k()V

    :cond_1
    return-void
.end method

.method public abstract k()V
.end method
