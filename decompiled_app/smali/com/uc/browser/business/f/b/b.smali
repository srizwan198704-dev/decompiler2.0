.class final Lcom/uc/browser/business/f/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hwC:Lcom/uc/browser/business/f/b/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/f/b/e;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 79
    iget-object p1, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    iget-object p1, p1, Lcom/uc/browser/business/f/b/e;->hwF:Lcom/uc/browser/business/f/b/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    iget-object p1, p1, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 81
    iget-object v0, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    invoke-virtual {v0}, Lcom/uc/browser/business/f/b/e;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    invoke-virtual {p1}, Lcom/uc/browser/business/f/b/e;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    iget-object v0, v0, Lcom/uc/browser/business/f/b/e;->hwF:Lcom/uc/browser/business/f/b/a;

    iget-object v1, p0, Lcom/uc/browser/business/f/b/b;->hwC:Lcom/uc/browser/business/f/b/e;

    iget-object v1, v1, Lcom/uc/browser/business/f/b/e;->hwE:Lcom/uc/browser/business/f/b/c;

    .line 1027
    iget-object v2, v1, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/uc/browser/business/f/b/c;->cSW:Ljava/util/HashMap;

    const-string v2, "url"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 87
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/uc/browser/business/f/b/a;->aY(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method
