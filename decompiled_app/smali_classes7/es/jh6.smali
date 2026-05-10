.class public Les/jh6;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I

.field public f:Les/fl6;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/fl6;

    invoke-direct {v0}, Les/fl6;-><init>()V

    iput-object v0, p0, Les/jh6;->f:Les/fl6;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Les/jh6;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Les/jh6;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Les/jh6;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Les/jh6;->e:I

    return v0
.end method

.method public e()Les/fl6;
    .locals 1

    iget-object v0, p0, Les/jh6;->f:Les/fl6;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Les/jh6;->d:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Les/jh6;->b:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Les/jh6;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Les/jh6;->c:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Les/jh6;->d:Z

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Les/jh6;->e:I

    return-void
.end method
