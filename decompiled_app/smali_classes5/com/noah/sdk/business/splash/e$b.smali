.class public Lcom/noah/sdk/business/splash/e$b;
.super Landroid/os/CountDownTimer;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/splash/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/splash/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/splash/e;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/e$b;->a:Lcom/noah/sdk/business/splash/e;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e$b;->a:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/business/splash/e;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/splash/e$b;->a:Lcom/noah/sdk/business/splash/e;

    .line 2
    .line 3
    long-to-float p1, p1

    .line 4
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 5
    .line 6
    div-float/2addr p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lcom/noah/sdk/business/splash/e;->y:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/noah/sdk/business/splash/e$b;->a:Lcom/noah/sdk/business/splash/e;

    .line 14
    .line 15
    iget p2, p1, Lcom/noah/sdk/business/splash/e;->y:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    iput v0, p1, Lcom/noah/sdk/business/splash/e;->y:I

    .line 21
    .line 22
    :cond_0
    iget p2, p1, Lcom/noah/sdk/business/splash/e;->y:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/noah/sdk/business/splash/e;->a(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
