.class public final synthetic Lp34;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic ॱ:Lcom/lxj/androidktx/widget/MarqueeTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/lxj/androidktx/widget/MarqueeTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp34;->ॱ:Lcom/lxj/androidktx/widget/MarqueeTextView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lp34;->ॱ:Lcom/lxj/androidktx/widget/MarqueeTextView;

    invoke-static {v0, p1}, Lcom/lxj/androidktx/widget/MarqueeTextView;->ॱ(Lcom/lxj/androidktx/widget/MarqueeTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
