.class public Lcom/noah/adn/huichuan/view/splash/a$d;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/splash/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/adn/huichuan/view/splash/a;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/splash/a;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$d;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$d;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/noah/adn/huichuan/view/splash/a;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$d;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/noah/adn/huichuan/view/splash/a;->h:Lcom/noah/adn/huichuan/view/i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/noah/adn/huichuan/view/splash/a;->y:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/noah/adn/huichuan/view/i;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/splash/a$d;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    float-to-double p1, p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-int p1, p1

    .line 13
    iput p1, v0, Lcom/noah/adn/huichuan/view/splash/a;->M:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/splash/a$d;->a:Lcom/noah/adn/huichuan/view/splash/a;

    .line 16
    .line 17
    iget p2, p1, Lcom/noah/adn/huichuan/view/splash/a;->M:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/noah/adn/huichuan/view/splash/a;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
