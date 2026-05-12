.class public Lcom/noah/sdk/render/View/a$a;
.super Lcom/noah/sdk/render/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/View/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/render/i<",
        "Lcom/noah/sdk/render/View/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/render/View/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/View/a;Lcom/noah/sdk/render/View/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/View/a$a;->b:Lcom/noah/sdk/render/View/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/noah/sdk/render/i;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/i;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/noah/sdk/render/View/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/noah/sdk/render/View/a;->i:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, v0, Lcom/noah/sdk/render/View/a;->f:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
