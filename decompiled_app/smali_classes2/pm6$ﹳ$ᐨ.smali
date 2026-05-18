.class public Lpm6$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm6$ﹳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpm6$ﹳ;


# direct methods
.method public constructor <init>(Lpm6$ﹳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animation"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v0, v0, Lpm6$ﹳ;->ॱ:Lpm6;

    iget-object v0, v0, Lyh5;->ˋ:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v0, v0, Lpm6$ﹳ;->ॱ:Lpm6;

    iget-object v1, v0, Lyh5;->ˋ:Landroid/view/View;

    invoke-static {v0}, Lpm6;->ʽ(Lpm6;)Landroid/animation/IntEvaluator;

    move-result-object v0

    iget-object v2, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v2, v2, Lpm6$ﹳ;->ॱ:Lpm6;

    invoke-static {v2}, Lpm6;->ʻ(Lpm6;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v2, v2, Lpm6$ﹳ;->ॱ:Lpm6;

    invoke-static {v2}, Lpm6;->ʽ(Lpm6;)Landroid/animation/IntEvaluator;

    move-result-object v2

    iget-object v4, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v4, v4, Lpm6$ﹳ;->ॱ:Lpm6;

    invoke-static {v4}, Lpm6;->ʼ(Lpm6;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p1, v4, v3}, Landroid/animation/IntEvaluator;->evaluate(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lpm6$ﹳ$ᐨ;->ॱ:Lpm6$ﹳ;

    iget-object v0, v0, Lpm6$ﹳ;->ॱ:Lpm6;

    invoke-static {v0, p1}, Lpm6;->ˊॱ(Lpm6;F)V

    return-void
.end method
