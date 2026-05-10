.class Lcom/opos/mobad/template/e/c/c/f$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/c/f;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/c/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/c/f$1;->a:Lcom/opos/mobad/template/e/c/c/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/c/f$1;->a:Lcom/opos/mobad/template/e/c/c/f;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/c/f;->a(Lcom/opos/mobad/template/e/c/c/f;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
