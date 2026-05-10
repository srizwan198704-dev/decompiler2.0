.class final Lcom/uc/browser/core/bookmark/intl/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V
    .locals 0

    .line 699
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/intl/m;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 702
    iget-object v0, p0, Lcom/uc/browser/core/bookmark/intl/m;->fxh:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 1344
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->fxk:Lcom/uc/browser/core/bookmark/t;

    const/4 v1, 0x2

    .line 2097
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/bookmark/t;->oI(I)V

    .line 2099
    iget-object v1, v0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    .line 2100
    iget-object v0, v0, Lcom/uc/browser/core/bookmark/t;->fuc:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
