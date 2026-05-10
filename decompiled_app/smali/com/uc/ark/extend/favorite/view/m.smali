.class final Lcom/uc/ark/extend/favorite/view/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCr:Lcom/uc/ark/extend/favorite/view/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/m;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/m;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCI:Lcom/uc/ark/extend/favorite/view/d;

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/m;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCI:Lcom/uc/ark/extend/favorite/view/d;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/m;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/favorite/view/d;->b(Lcom/uc/ark/extend/favorite/view/k;)V

    :cond_0
    return-void
.end method
