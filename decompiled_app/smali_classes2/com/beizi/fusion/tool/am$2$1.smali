.class Lcom/beizi/fusion/tool/am$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/am$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/tool/am$2;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/am$2;)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/am$2$1;->a:Lcom/beizi/fusion/tool/am$2;

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

    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/tool/am$2$1;->a:Lcom/beizi/fusion/tool/am$2;

    iget-object p1, p1, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {p1}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/beizi/fusion/tool/am$2$1;->a:Lcom/beizi/fusion/tool/am$2;

    iget-object p1, p1, Lcom/beizi/fusion/tool/am$2;->a:Lcom/beizi/fusion/tool/am;

    invoke-static {p1}, Lcom/beizi/fusion/tool/am;->o(Lcom/beizi/fusion/tool/am;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
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
