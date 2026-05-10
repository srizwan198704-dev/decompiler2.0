.class public Les/o2$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/o2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o2$a;


# direct methods
.method public constructor <init>(Les/o2$a;)V
    .locals 0

    iput-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/o2;->f(Les/o2;Z)V

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    invoke-static {p1}, Les/o2;->b(Les/o2;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/o2;->f(Les/o2;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Les/o2$a$a;->a:Les/o2$a;

    iget-object p1, p1, Les/o2$a;->a:Les/o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/o2;->f(Les/o2;Z)V

    return-void
.end method
