.class final Lcom/uc/ark/sdk/components/feed/widget/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic bdw:Lcom/uc/ark/sdk/components/feed/widget/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/widget/a;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/d;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/d;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/d;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 189
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/d;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    return-void
.end method
