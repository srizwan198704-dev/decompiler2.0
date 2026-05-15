.class Lcom/opos/mobad/template/e/c/b/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/b/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$2;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/b$2;->a:Lcom/opos/mobad/template/e/c/b/b;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/b;->c(Lcom/opos/mobad/template/e/c/b/b;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
