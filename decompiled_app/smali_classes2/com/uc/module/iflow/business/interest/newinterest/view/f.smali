.class public final Lcom/uc/module/iflow/business/interest/newinterest/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic jhx:Ljava/lang/String;

.field final synthetic jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/interest/newinterest/view/m;Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iput-object p2, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 146
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jig:I

    iput v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jib:I

    .line 147
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 139
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhx:Ljava/lang/String;

    iput-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    .line 140
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object v0, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    iget-object v0, v0, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->jic:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->mBitmap:Landroid/graphics/Bitmap;

    .line 141
    iget-object p1, p0, Lcom/uc/module/iflow/business/interest/newinterest/view/f;->jhy:Lcom/uc/module/iflow/business/interest/newinterest/view/m;

    invoke-virtual {p1}, Lcom/uc/module/iflow/business/interest/newinterest/view/m;->postInvalidate()V

    return-void
.end method
