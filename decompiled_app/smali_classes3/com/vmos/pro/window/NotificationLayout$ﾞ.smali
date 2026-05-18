.class public Lcom/vmos/pro/window/NotificationLayout$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/window/NotificationLayout;->ˏॱ(IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/window/NotificationLayout;

.field public final synthetic val$bottom:I

.field public final synthetic val$endValue:I

.field public final synthetic val$isRight:Z

.field public final synthetic val$lefts:I

.field public final synthetic val$rights:I

.field public final synthetic val$tops:I

.field public final synthetic val$type:Z


# direct methods
.method public constructor <init>(Lcom/vmos/pro/window/NotificationLayout;IZIIZII)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->this$0:Lcom/vmos/pro/window/NotificationLayout;

    iput p2, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$endValue:I

    iput-boolean p3, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$type:Z

    iput p4, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$tops:I

    iput p5, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$bottom:I

    iput-boolean p6, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$isRight:Z

    iput p7, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$lefts:I

    iput p8, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$rights:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$endValue:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->this$0:Lcom/vmos/pro/window/NotificationLayout;

    invoke-static {p1}, Lcom/vmos/pro/window/NotificationLayout;->ˏ(Lcom/vmos/pro/window/NotificationLayout;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$type:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->this$0:Lcom/vmos/pro/window/NotificationLayout;

    iget v2, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$tops:I

    sub-int/2addr v2, p1

    invoke-static {v0}, Lcom/vmos/pro/window/NotificationLayout;->ˊ(Lcom/vmos/pro/window/NotificationLayout;)I

    move-result v3

    iget v4, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$bottom:I

    sub-int/2addr v4, p1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vmos/pro/window/NotificationLayout;->ˋ(Lcom/vmos/pro/window/NotificationLayout;IIII)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$isRight:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->this$0:Lcom/vmos/pro/window/NotificationLayout;

    iget v2, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$lefts:I

    add-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$rights:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/pro/window/NotificationLayout;->ॱ(Lcom/vmos/pro/window/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/pro/window/NotificationLayout;->ˋ(Lcom/vmos/pro/window/NotificationLayout;IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->this$0:Lcom/vmos/pro/window/NotificationLayout;

    iget v2, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$lefts:I

    sub-int/2addr v2, p1

    iget v3, p0, Lcom/vmos/pro/window/NotificationLayout$ﾞ;->val$rights:I

    sub-int/2addr v3, p1

    invoke-static {v0}, Lcom/vmos/pro/window/NotificationLayout;->ॱ(Lcom/vmos/pro/window/NotificationLayout;)I

    move-result p1

    invoke-static {v0, v2, v1, v3, p1}, Lcom/vmos/pro/window/NotificationLayout;->ˋ(Lcom/vmos/pro/window/NotificationLayout;IIII)V

    :goto_0
    return-void
.end method
