.class public Les/xn3;
.super Les/sn3;


# instance fields
.field public b:I

.field public c:I

.field public d:Les/i52;


# direct methods
.method public constructor <init>(IILes/i52;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Les/sn3;-><init>(ZLes/tn3;)V

    iput p1, p0, Les/xn3;->b:I

    iput p2, p0, Les/xn3;->c:I

    new-instance p1, Les/i52;

    invoke-direct {p1, p3}, Les/i52;-><init>(Les/i52;)V

    iput-object p1, p0, Les/xn3;->d:Les/i52;

    return-void
.end method


# virtual methods
.method public b()Les/i52;
    .locals 1

    iget-object v0, p0, Les/xn3;->d:Les/i52;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Les/xn3;->d:Les/i52;

    invoke-virtual {v0}, Les/gn3;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/xn3;->b:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/xn3;->c:I

    return v0
.end method
