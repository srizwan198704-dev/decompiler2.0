.class final Lcom/uc/ark/base/ui/widget/ai;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic Oq:I

.field final synthetic bFQ:Lcom/uc/ark/base/ui/widget/n;


# direct methods
.method constructor <init>(Lcom/uc/ark/base/ui/widget/n;I)V
    .locals 0

    .line 1999
    iput-object p1, p0, Lcom/uc/ark/base/ui/widget/ai;->bFQ:Lcom/uc/ark/base/ui/widget/n;

    iput p2, p0, Lcom/uc/ark/base/ui/widget/ai;->Oq:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2002
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ai;->bFQ:Lcom/uc/ark/base/ui/widget/n;

    iget v0, p0, Lcom/uc/ark/base/ui/widget/ai;->Oq:I

    iput v0, p1, Lcom/uc/ark/base/ui/widget/n;->bFj:I

    .line 2003
    iget-object p1, p0, Lcom/uc/ark/base/ui/widget/ai;->bFQ:Lcom/uc/ark/base/ui/widget/n;

    const/4 v0, 0x0

    iput v0, p1, Lcom/uc/ark/base/ui/widget/n;->bFk:F

    return-void
.end method
