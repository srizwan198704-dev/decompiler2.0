.class Lcom/beizi/ad/v2/g/b$6;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/v2/g/b;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/v2/g/b;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/v2/g/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->A(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->B(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/internal/d/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beizi/ad/internal/d/a;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/ad/a;->c()V

    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->C(Lcom/beizi/ad/v2/g/b;)Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->C(Lcom/beizi/ad/v2/g/b;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    return-void
.end method

.method public onTick(J)V
    .locals 1

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/ad/v2/g/b$6;->a:Lcom/beizi/ad/v2/g/b;

    invoke-static {v0}, Lcom/beizi/ad/v2/g/b;->h(Lcom/beizi/ad/v2/g/b;)Lcom/beizi/ad/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/beizi/ad/a;->a(J)V

    :cond_0
    return-void
.end method
