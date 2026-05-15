.class public Les/qn3;
.super Les/mn3;


# instance fields
.field public c:I

.field public d:I

.field public e:Les/i52;


# direct methods
.method public constructor <init>(IILes/i52;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p4}, Les/mn3;-><init>(ZLjava/lang/String;)V

    iput p1, p0, Les/qn3;->c:I

    iput p2, p0, Les/qn3;->d:I

    new-instance p1, Les/i52;

    invoke-direct {p1, p3}, Les/i52;-><init>(Les/i52;)V

    iput-object p1, p0, Les/qn3;->e:Les/i52;

    return-void
.end method


# virtual methods
.method public c()Les/i52;
    .locals 1

    iget-object v0, p0, Les/qn3;->e:Les/i52;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Les/qn3;->e:Les/i52;

    invoke-virtual {v0}, Les/gn3;->b()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Les/qn3;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Les/qn3;->d:I

    return v0
.end method
