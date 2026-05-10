.class final Lcom/uc/module/iflow/video/a/a/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic jjY:Lcom/uc/module/iflow/video/a/a/a;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/video/a/a/a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/module/iflow/video/a/a/h;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 64
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/h;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object p1, p1, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 65
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/h;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object p1, p1, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 66
    iget-object p1, p0, Lcom/uc/module/iflow/video/a/a/h;->jjY:Lcom/uc/module/iflow/video/a/a/a;

    iget-object p1, p1, Lcom/uc/module/iflow/video/a/a/a;->jjO:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
