.class final Lcom/uc/ark/sdk/components/feed/widget/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field private bdF:Z

.field final synthetic bdw:Lcom/uc/ark/sdk/components/feed/widget/a;


# direct methods
.method constructor <init>(Lcom/uc/ark/sdk/components/feed/widget/a;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdn:Z

    const/4 p1, 0x1

    .line 153
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdF:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 158
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdn:Z

    .line 159
    iget-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdF:Z

    if-nez p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    .line 161
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

    if-eqz p1, :cond_0

    .line 162
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    iget-object p1, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdo:Lcom/uc/ark/sdk/components/feed/widget/c;

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 145
    iget-object p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/uc/ark/sdk/components/feed/widget/a;->bdn:Z

    const/4 p1, 0x0

    .line 146
    iput-boolean p1, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdF:Z

    .line 147
    iget-object v0, p0, Lcom/uc/ark/sdk/components/feed/widget/g;->bdw:Lcom/uc/ark/sdk/components/feed/widget/a;

    invoke-virtual {v0, p1}, Lcom/uc/ark/sdk/components/feed/widget/a;->setVisibility(I)V

    return-void
.end method
