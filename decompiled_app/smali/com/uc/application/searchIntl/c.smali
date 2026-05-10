.class final Lcom/uc/application/searchIntl/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic eBQ:Lcom/uc/application/searchIntl/ac;


# direct methods
.method constructor <init>(Lcom/uc/application/searchIntl/ac;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uc/application/searchIntl/c;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 198
    iget-object p1, p0, Lcom/uc/application/searchIntl/c;->eBQ:Lcom/uc/application/searchIntl/ac;

    invoke-static {p1}, Lcom/uc/application/searchIntl/ac;->a(Lcom/uc/application/searchIntl/ac;)V

    .line 199
    iget-object p1, p0, Lcom/uc/application/searchIntl/c;->eBQ:Lcom/uc/application/searchIntl/ac;

    iget-object p1, p1, Lcom/uc/application/searchIntl/ac;->eCK:Lcom/uc/application/searchIntl/u;

    if-eqz p1, :cond_0

    .line 200
    iget-object p1, p0, Lcom/uc/application/searchIntl/c;->eBQ:Lcom/uc/application/searchIntl/ac;

    iget-object p1, p1, Lcom/uc/application/searchIntl/ac;->eCK:Lcom/uc/application/searchIntl/u;

    invoke-interface {p1}, Lcom/uc/application/searchIntl/u;->anQ()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
