.class public Lcom/noah/sdk/render/View/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/render/View/d;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/render/View/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/render/View/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/render/View/d$b;->b:Lcom/noah/sdk/render/View/d;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/render/View/d$b;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    sub-float/2addr p1, v0

    .line 13
    iget-object v0, p0, Lcom/noah/sdk/render/View/d$b;->b:Lcom/noah/sdk/render/View/d;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/render/View/d;->b:Lcom/noah/sdk/render/View/c;

    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/render/View/d$b;->a:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    add-float/2addr v1, p1

    .line 21
    invoke-virtual {v0, v1}, Lcom/noah/sdk/render/View/c;->setEndY(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
