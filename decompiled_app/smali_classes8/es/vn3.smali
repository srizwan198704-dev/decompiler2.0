.class public Les/vn3;
.super Les/sn3;


# instance fields
.field public b:I

.field public c:I

.field public d:Les/k52;

.field public e:Les/rx4;

.field public f:Les/i52;

.field public g:Les/bs4;

.field public h:Les/bs4;

.field public i:Les/i52;

.field public j:[Les/rx4;


# direct methods
.method public constructor <init>(IILes/k52;Les/rx4;Les/bs4;Les/bs4;Les/i52;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/sn3;-><init>(ZLes/tn3;)V

    iput p2, p0, Les/vn3;->c:I

    iput p1, p0, Les/vn3;->b:I

    iput-object p3, p0, Les/vn3;->d:Les/k52;

    iput-object p4, p0, Les/vn3;->e:Les/rx4;

    iput-object p7, p0, Les/vn3;->f:Les/i52;

    iput-object p5, p0, Les/vn3;->g:Les/bs4;

    iput-object p6, p0, Les/vn3;->h:Les/bs4;

    invoke-static {p3, p4}, Les/ie2;->a(Les/k52;Les/rx4;)Les/i52;

    move-result-object p1

    iput-object p1, p0, Les/vn3;->i:Les/i52;

    new-instance p1, Les/tx4;

    invoke-direct {p1, p3, p4}, Les/tx4;-><init>(Les/k52;Les/rx4;)V

    invoke-virtual {p1}, Les/tx4;->c()[Les/rx4;

    move-result-object p1

    iput-object p1, p0, Les/vn3;->j:[Les/rx4;

    return-void
.end method


# virtual methods
.method public b()Les/k52;
    .locals 1

    iget-object v0, p0, Les/vn3;->d:Les/k52;

    return-object v0
.end method

.method public c()Les/rx4;
    .locals 1

    iget-object v0, p0, Les/vn3;->e:Les/rx4;

    return-object v0
.end method

.method public d()Les/i52;
    .locals 1

    iget-object v0, p0, Les/vn3;->i:Les/i52;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/vn3;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/vn3;->b:I

    return v0
.end method

.method public g()Les/bs4;
    .locals 1

    iget-object v0, p0, Les/vn3;->g:Les/bs4;

    return-object v0
.end method

.method public h()Les/bs4;
    .locals 1

    iget-object v0, p0, Les/vn3;->h:Les/bs4;

    return-object v0
.end method

.method public i()[Les/rx4;
    .locals 1

    iget-object v0, p0, Les/vn3;->j:[Les/rx4;

    return-object v0
.end method

.method public j()Les/i52;
    .locals 1

    iget-object v0, p0, Les/vn3;->f:Les/i52;

    return-object v0
.end method
