.class final Lcom/uc/browser/core/homepage/intl/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqX:Landroid/view/animation/Animation;

.field final synthetic fqY:Lcom/uc/browser/core/homepage/intl/j;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/j;Landroid/view/animation/Animation;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/au;->fqX:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/j;->bkL:Z

    .line 349
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/j;->setAnimation(Landroid/view/animation/Animation;)V

    .line 350
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqX:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/intl/j;->bJb:Landroid/view/animation/Animation;

    if-ne v0, v2, :cond_0

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/j;->axX()V

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqX:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    iget-object v2, v2, Lcom/uc/browser/core/homepage/intl/j;->bJa:Landroid/view/animation/Animation;

    if-ne v0, v2, :cond_1

    .line 353
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/au;->fqY:Lcom/uc/browser/core/homepage/intl/j;

    .line 1253
    invoke-virtual {v0, v1, v1}, Lcom/uc/browser/core/homepage/intl/j;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const-string v0, "f13"

    .line 354
    invoke-static {v0}, Lcom/uc/base/util/p/a;->ft(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
