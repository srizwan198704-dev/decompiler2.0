.class public Lcom/noah/sdk/render/component/J$a$b;
.super Lcom/noah/sdk/render/i;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/component/J$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/render/i<",
        "Lcom/noah/sdk/render/component/J$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/noah/sdk/render/component/J$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/component/J$a;Lcom/noah/sdk/render/component/J$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/component/J$a$b;->b:Lcom/noah/sdk/render/component/J$a;

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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/noah/sdk/render/i;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/noah/sdk/render/component/J$a;

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
    iget-object v0, p0, Lcom/noah/sdk/render/component/J$a$b;->b:Lcom/noah/sdk/render/component/J$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
