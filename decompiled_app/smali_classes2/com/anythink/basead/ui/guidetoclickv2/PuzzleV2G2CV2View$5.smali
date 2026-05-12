.class final Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View$5;->a:Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;

    .line 12
    .line 13
    iget v1, v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_0

    .line 16
    .line 17
    iput p1, v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->n:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/basead/ui/guidetoclickv2/PuzzleV2G2CV2View;->j:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
