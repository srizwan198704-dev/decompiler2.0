.class Lcom/opos/mobad/template/e/c/b/c$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/e/c/b/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/template/e/c/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/e/c/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/e/c/b/c$1;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/template/e/c/b/c$1;->a:Lcom/opos/mobad/template/e/c/b/c;

    invoke-static {p1}, Lcom/opos/mobad/template/e/c/b/c;->a(Lcom/opos/mobad/template/e/c/b/c;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
