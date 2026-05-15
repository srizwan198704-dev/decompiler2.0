.class Lcom/opos/mobad/template/e/c/c/a$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/c/a;->a(Landroid/view/View;FLandroid/view/animation/PathInterpolator;Landroid/view/animation/PathInterpolator;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/AnimatorSet;

.field final synthetic b:Lcom/opos/mobad/template/e/c/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/c/a;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$2;->b:Lcom/opos/mobad/template/e/c/c/a;

    iput-object p2, p0, Lcom/opos/mobad/template/e/c/c/a$2;->a:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/a$2;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
