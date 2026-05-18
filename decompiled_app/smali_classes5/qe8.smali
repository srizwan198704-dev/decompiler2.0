.class public final synthetic Lqe8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:Lb82;

.field public final synthetic ॱ:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lb82;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe8;->ॱ:Landroid/view/View;

    iput-object p2, p0, Lqe8;->ˊ:Lb82;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lqe8;->ॱ:Landroid/view/View;

    iget-object v1, p0, Lqe8;->ˊ:Lb82;

    invoke-static {v0, v1, p1}, Lye8;->ᐝ(Landroid/view/View;Lb82;Landroid/animation/ValueAnimator;)V

    return-void
.end method
