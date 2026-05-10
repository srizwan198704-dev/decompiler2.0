.class final Lcom/uc/browser/core/homepage/intl/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fqF:Lcom/uc/browser/core/homepage/intl/ai;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/ai;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/al;->fqF:Lcom/uc/browser/core/homepage/intl/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 94
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/al;->fqF:Lcom/uc/browser/core/homepage/intl/ai;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ai;->fqi:Lcom/uc/browser/core/homepage/intl/bp;

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/al;->fqF:Lcom/uc/browser/core/homepage/intl/ai;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/ai;->fqi:Lcom/uc/browser/core/homepage/intl/bp;

    invoke-interface {p1}, Lcom/uc/browser/core/homepage/intl/bp;->arr()V

    const-string p1, "lr_038"

    .line 96
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
