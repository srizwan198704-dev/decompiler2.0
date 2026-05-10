.class public Les/wq6;
.super Les/b85;


# instance fields
.field public d:Les/vq6;

.field public e:[I


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 1

    invoke-direct {p0, p1}, Les/b85;-><init>(Les/pn6;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Les/wq6;->e:[I

    new-instance v0, Les/wq6$a;

    invoke-direct {v0, p0}, Les/wq6$a;-><init>(Les/wq6;)V

    invoke-virtual {p1, v0}, Les/pn6;->J(Les/pn6$q;)V

    return-void
.end method

.method public static bridge synthetic e(Les/wq6;)[I
    .locals 0

    iget-object p0, p0, Les/wq6;->e:[I

    return-object p0
.end method

.method public static bridge synthetic f(Les/wq6;)Les/vq6;
    .locals 0

    iget-object p0, p0, Les/wq6;->d:Les/vq6;

    return-object p0
.end method


# virtual methods
.method public c(Les/hm6;)V
    .locals 2

    iget-boolean v0, p0, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Les/hm6;->j:Les/hm6$u;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Les/hm6$u;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Les/vq6;

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Les/vq6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/wq6;->d:Les/vq6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/vq6;->a(Z)V

    iget-object p1, p0, Les/wq6;->e:[I

    aget v0, p1, v0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    aget p1, p1, v1

    if-lez p1, :cond_1

    iget-object v1, p0, Les/wq6;->d:Les/vq6;

    invoke-virtual {v1, v0, p1}, Les/vq6;->e(II)V

    :cond_1
    iget-object p1, p0, Les/b85;->a:Les/pn6;

    iget-object v0, p0, Les/wq6;->d:Les/vq6;

    invoke-virtual {p1, v0}, Les/pn6;->P(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/wq6;->d:Les/vq6;

    if-eqz p1, :cond_3

    iget-object v0, p0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0, p1}, Les/pn6;->k0(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Les/wq6;->d:Les/vq6;

    :cond_3
    :goto_0
    return-void
.end method
