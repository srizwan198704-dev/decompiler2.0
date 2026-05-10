.class public final synthetic Les/py1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/py1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iput-object p2, p0, Les/py1;->b:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Les/py1;->c:I

    iput p4, p0, Les/py1;->d:I

    iput p5, p0, Les/py1;->e:I

    iput p6, p0, Les/py1;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Les/py1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iget-object v1, p0, Les/py1;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Les/py1;->c:I

    iget v3, p0, Les/py1;->d:I

    iget v4, p0, Les/py1;->e:I

    iget v5, p0, Les/py1;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->a(Lcom/yfanads/android/custom/view/FloatingIconDialog;Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
