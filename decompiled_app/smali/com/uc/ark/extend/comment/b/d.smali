.class public final Lcom/uc/ark/extend/comment/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic alR:Lcom/uc/ark/extend/comment/b/b;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/comment/b/b;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/uc/ark/extend/comment/b/d;->alR:Lcom/uc/ark/extend/comment/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 118
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/d;->alR:Lcom/uc/ark/extend/comment/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    .line 1364
    iget-object v1, v0, Lcom/uc/ark/extend/comment/b/a;->alw:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/b/a;->alz:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 119
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/d;->alR:Lcom/uc/ark/extend/comment/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/comment/b/a;->setAlpha(F)V

    .line 120
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 124
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 127
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v2, 0xc8

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 129
    iget-object v0, p0, Lcom/uc/ark/extend/comment/b/d;->alR:Lcom/uc/ark/extend/comment/b/b;

    iget-object v0, v0, Lcom/uc/ark/extend/comment/b/b;->alN:Lcom/uc/ark/extend/comment/b/a;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/comment/b/a;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
