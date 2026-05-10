.class final Lcom/uc/ark/sdk/components/feed/channeledit/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/channeledit/d;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/b;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 159
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/channeledit/b;->bbR:Lcom/uc/ark/sdk/components/feed/channeledit/d;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/channeledit/d;->bbU:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
