.class public abstract Les/l67;
.super Ljava/lang/Object;

# interfaces
.implements Les/n17;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Les/l67;->a:I

    iput v0, p0, Les/l67;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Les/l67;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, v0, v1}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Les/l67;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0, v1}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Les/l67;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3, v0}, Les/l67;->h(Ljava/lang/String;Ljava/lang/String;ZB)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/l67;->a:I

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Les/l67;->a:I

    return-void
.end method

.method public abstract h(Ljava/lang/String;Ljava/lang/String;ZB)V
.end method

.method public i()I
    .locals 1

    iget v0, p0, Les/l67;->b:I

    return v0
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Les/l67;->b:I

    return-void
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x65

    return v0
.end method
