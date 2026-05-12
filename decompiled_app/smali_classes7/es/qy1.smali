.class public final synthetic Les/qy1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/qy1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iput p2, p0, Les/qy1;->b:I

    iput p3, p0, Les/qy1;->c:I

    iput p4, p0, Les/qy1;->d:I

    iput p5, p0, Les/qy1;->e:I

    iput-object p6, p0, Les/qy1;->f:Landroid/view/WindowManager$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Les/qy1;->a:Lcom/yfanads/android/custom/view/FloatingIconDialog;

    iget v1, p0, Les/qy1;->b:I

    iget v2, p0, Les/qy1;->c:I

    iget v3, p0, Les/qy1;->d:I

    iget v4, p0, Les/qy1;->e:I

    iget-object v5, p0, Les/qy1;->f:Landroid/view/WindowManager$LayoutParams;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/yfanads/android/custom/view/FloatingIconDialog;->b(Lcom/yfanads/android/custom/view/FloatingIconDialog;IIIILandroid/view/WindowManager$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method
