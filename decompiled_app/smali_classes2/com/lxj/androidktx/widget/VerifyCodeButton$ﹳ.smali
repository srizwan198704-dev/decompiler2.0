.class public final Lcom/lxj/androidktx/widget/VerifyCodeButton$ﹳ;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/androidktx/widget/VerifyCodeButton;->ॱˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/lxj/androidktx/widget/VerifyCodeButton$\ufe73",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lf38;",
        "onAnimationEnd",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/VerifyCodeButton;


# direct methods
.method public constructor <init>(Lcom/lxj/androidktx/widget/VerifyCodeButton;)V
    .locals 0

    iput-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeButton$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/VerifyCodeButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/lxj/androidktx/widget/VerifyCodeButton$ﹳ;->ॱ:Lcom/lxj/androidktx/widget/VerifyCodeButton;

    invoke-virtual {p1}, Lcom/lxj/androidktx/widget/VerifyCodeButton;->ʻ()Lcom/lxj/androidktx/widget/VerifyCodeButton$ᐨ;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/lxj/androidktx/widget/VerifyCodeButton$ᐨ;->ॱ()V

    :goto_0
    return-void
.end method
