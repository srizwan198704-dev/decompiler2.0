.class public final synthetic Lre8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:Landroid/animation/IntEvaluator;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:I

.field public final synthetic ˏ:Lb82;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/animation/IntEvaluator;IILb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre8;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lre8;->ˊ:Landroid/animation/IntEvaluator;

    iput p3, p0, Lre8;->ˋ:I

    iput p4, p0, Lre8;->ˎ:I

    iput-object p5, p0, Lre8;->ˏ:Lb82;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, Lre8;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lre8;->ˊ:Landroid/animation/IntEvaluator;

    iget v2, p0, Lre8;->ˋ:I

    iget v3, p0, Lre8;->ˎ:I

    iget-object v4, p0, Lre8;->ˏ:Lb82;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lye8;->ʻ(Landroid/view/View;Landroid/animation/IntEvaluator;IILb82;Landroid/animation/ValueAnimator;)V

    return-void
.end method
