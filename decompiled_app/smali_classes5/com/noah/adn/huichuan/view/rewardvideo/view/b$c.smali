.class public Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;


# direct methods
.method public constructor <init>(Lcom/noah/adn/huichuan/view/rewardvideo/view/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->a:I

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
    iget v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->a:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    float-to-int p1, v0

    .line 16
    iget-object v0, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->i:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, p1

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/noah/adn/huichuan/view/rewardvideo/view/b$c;->b:Lcom/noah/adn/huichuan/view/rewardvideo/view/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/noah/adn/huichuan/view/rewardvideo/view/b;->i:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
