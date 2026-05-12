.class Lcom/beizi/fusion/tool/am$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/am;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/am;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/am;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    const-string v0, "all"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->e(Lcom/beizi/fusion/tool/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->f(Lcom/beizi/fusion/tool/am;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->g(Lcom/beizi/fusion/tool/am;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->h(Lcom/beizi/fusion/tool/am;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->i(Lcom/beizi/fusion/tool/am;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->j(Lcom/beizi/fusion/tool/am;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/am;->a(Lcom/beizi/fusion/tool/am;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    const-string v0, "down"

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->e(Lcom/beizi/fusion/tool/am;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const-string v0, "up"

    iget-object v4, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v4}, Lcom/beizi/fusion/tool/am;->e(Lcom/beizi/fusion/tool/am;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v3, v3, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v4}, Lcom/beizi/fusion/tool/am;->k(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->n(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/animation/Animator;

    iget-object v5, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v5}, Lcom/beizi/fusion/tool/am;->k(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v2, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v2}, Lcom/beizi/fusion/tool/am;->l(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->m(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v1

    aput-object v1, v4, v3

    iget-object v1, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v1}, Lcom/beizi/fusion/tool/am;->n(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lcom/beizi/fusion/tool/am$2$1;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/tool/am$2$1;-><init>(Lcom/beizi/fusion/tool/am$2;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {v0}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
