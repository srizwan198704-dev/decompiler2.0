.class final Lcom/uc/browser/core/homepage/intl/bh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic Oq:I

.field final synthetic fri:Lcom/uc/browser/core/homepage/model/i;

.field final synthetic frj:Lcom/uc/browser/core/homepage/intl/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/homepage/intl/e;Lcom/uc/browser/core/homepage/model/i;I)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/bh;->frj:Lcom/uc/browser/core/homepage/intl/e;

    iput-object p2, p0, Lcom/uc/browser/core/homepage/intl/bh;->fri:Lcom/uc/browser/core/homepage/model/i;

    iput p3, p0, Lcom/uc/browser/core/homepage/intl/bh;->Oq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 75
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bh;->frj:Lcom/uc/browser/core/homepage/intl/e;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/e;->foo:Lcom/uc/browser/core/homepage/intl/i;

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/bh;->frj:Lcom/uc/browser/core/homepage/intl/e;

    iget-object p1, p1, Lcom/uc/browser/core/homepage/intl/e;->foo:Lcom/uc/browser/core/homepage/intl/i;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/bh;->fri:Lcom/uc/browser/core/homepage/model/i;

    iget v1, p0, Lcom/uc/browser/core/homepage/intl/bh;->Oq:I

    invoke-interface {p1, v0, v1}, Lcom/uc/browser/core/homepage/intl/i;->b(Lcom/uc/browser/core/homepage/model/i;I)V

    :cond_0
    return-void
.end method
