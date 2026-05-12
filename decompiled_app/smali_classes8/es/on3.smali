.class public Les/on3;
.super Les/mn3;


# instance fields
.field public c:I

.field public d:I

.field public e:Les/k52;

.field public f:Les/rx4;

.field public g:Les/bs4;

.field public h:Les/i52;

.field public i:[Les/rx4;


# direct methods
.method public constructor <init>(IILes/k52;Les/rx4;Les/bs4;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3, p4}, Les/ie2;->a(Les/k52;Les/rx4;)Les/i52;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Les/on3;-><init>(IILes/k52;Les/rx4;Les/i52;Les/bs4;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILes/k52;Les/rx4;Les/i52;Les/bs4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Les/mn3;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Les/on3;->c:I

    iput p2, p0, Les/on3;->d:I

    iput-object p3, p0, Les/on3;->e:Les/k52;

    iput-object p4, p0, Les/on3;->f:Les/rx4;

    iput-object p5, p0, Les/on3;->h:Les/i52;

    iput-object p6, p0, Les/on3;->g:Les/bs4;

    new-instance p1, Les/tx4;

    invoke-direct {p1, p3, p4}, Les/tx4;-><init>(Les/k52;Les/rx4;)V

    invoke-virtual {p1}, Les/tx4;->c()[Les/rx4;

    move-result-object p1

    iput-object p1, p0, Les/on3;->i:[Les/rx4;

    return-void
.end method


# virtual methods
.method public c()Les/k52;
    .locals 1

    iget-object v0, p0, Les/on3;->e:Les/k52;

    return-object v0
.end method

.method public d()Les/rx4;
    .locals 1

    iget-object v0, p0, Les/on3;->f:Les/rx4;

    return-object v0
.end method

.method public e()Les/i52;
    .locals 1

    iget-object v0, p0, Les/on3;->h:Les/i52;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/on3;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Les/on3;->c:I

    return v0
.end method

.method public h()Les/bs4;
    .locals 1

    iget-object v0, p0, Les/on3;->g:Les/bs4;

    return-object v0
.end method

.method public i()[Les/rx4;
    .locals 1

    iget-object v0, p0, Les/on3;->i:[Les/rx4;

    return-object v0
.end method
