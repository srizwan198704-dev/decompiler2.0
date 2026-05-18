.class public final synthetic Lxu7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ˊ:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic ˋ:Landroid/view/WindowManager;

.field public final synthetic ˎ:Landroid/view/View;

.field public final synthetic ˏ:Landroid/animation/ValueAnimator;

.field public final synthetic ॱ:Z


# direct methods
.method public synthetic constructor <init>(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxu7;->ॱ:Z

    iput-object p2, p0, Lxu7;->ˊ:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, Lxu7;->ˋ:Landroid/view/WindowManager;

    iput-object p4, p0, Lxu7;->ˎ:Landroid/view/View;

    iput-object p5, p0, Lxu7;->ˏ:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-boolean v0, p0, Lxu7;->ॱ:Z

    iget-object v1, p0, Lxu7;->ˊ:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lxu7;->ˋ:Landroid/view/WindowManager;

    iget-object v3, p0, Lxu7;->ˎ:Landroid/view/View;

    iget-object v4, p0, Lxu7;->ˏ:Landroid/animation/ValueAnimator;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lyu7;->ॱ(ZLandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Landroid/view/View;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
