.class public Les/s25;
.super Ljava/lang/Object;

# interfaces
.implements Les/xl2;


# instance fields
.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Les/dl;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:I


# direct methods
.method public constructor <init>(Les/dl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/s25;->b:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, p0, Les/s25;->c:Landroid/os/Bundle;

    iput-boolean v0, p0, Les/s25;->e:Z

    iput-boolean v0, p0, Les/s25;->f:Z

    iput-boolean v0, p0, Les/s25;->g:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Les/s25;->h:Ljava/lang/Object;

    iput v0, p0, Les/s25;->i:I

    iput-object p1, p0, Les/s25;->d:Les/dl;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Les/s25;->f:Z

    return v0
.end method

.method public d(Ljava/lang/String;J)V
    .locals 0

    iget-boolean p2, p0, Les/s25;->g:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Les/s25;->f:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Les/s25;->d:Les/dl;

    iput-object p1, p2, Les/dl;->d:Ljava/lang/String;

    iget p1, p0, Les/s25;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/s25;->i:I

    iput p1, p2, Les/dl;->f:I

    const/4 p1, 0x5

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;JI)V
    .locals 1

    iget-boolean v0, p0, Les/s25;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/s25;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/s25;->d:Les/dl;

    iput-object p1, v0, Les/dl;->a:Ljava/lang/String;

    iput-wide p2, v0, Les/dl;->b:J

    iput p4, v0, Les/dl;->c:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/s25;->f:Z

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Les/s25;->g:Z

    return-void
.end method

.method public setCompleted(J)V
    .locals 1

    iget-boolean v0, p0, Les/s25;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Les/s25;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/s25;->d:Les/dl;

    iput-wide p1, v0, Les/dl;->e:J

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method
