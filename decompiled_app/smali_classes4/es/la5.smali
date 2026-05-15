.class public Les/la5;
.super Les/b85;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    return-void
.end method


# virtual methods
.method public c(Les/hm6;)V
    .locals 1

    iget-boolean p1, p0, Les/b85;->c:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/b85;->b:Les/hm6;

    if-eqz p1, :cond_1

    iget-object p1, p1, Les/hm6;->h:Les/hm6$n;

    if-eqz p1, :cond_1

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    iget p1, p1, Les/hm6$n;->a:I

    invoke-virtual {v0, p1}, Les/pn6;->r0(I)Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/b85;->a:Les/pn6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/pn6;->r0(I)Landroid/graphics/RectF;

    :goto_0
    return-void
.end method
