.class public Les/o2$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/o2;


# direct methods
.method public constructor <init>(Les/o2;)V
    .locals 0

    iput-object p1, p0, Les/o2$a;->a:Les/o2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    invoke-static {v0}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Les/o2;->e(Les/o2;Landroid/animation/ObjectAnimator;)V

    :cond_1
    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    invoke-static {v0}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    invoke-static {v0}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Les/o2$a$a;

    invoke-direct {v1, p0}, Les/o2$a$a;-><init>(Les/o2$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    invoke-static {v0}, Les/o2;->a(Les/o2;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iget-object v0, p0, Les/o2$a;->a:Les/o2;

    iget-object v0, v0, Les/o2;->h:Les/o2$d;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Les/o2$d;->a(I)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3fc00000    # 1.5f
        0x0
    .end array-data
.end method
