.class final Lcom/uc/ark/extend/favorite/view/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/sdk/core/b;


# instance fields
.field final synthetic aCr:Lcom/uc/ark/extend/favorite/view/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/view/k;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/b;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILcom/uc/e/d;Lcom/uc/e/d;)Z
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/b;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCI:Lcom/uc/ark/extend/favorite/view/d;

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/b;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/k;->aCI:Lcom/uc/ark/extend/favorite/view/d;

    iget-object p2, p0, Lcom/uc/ark/extend/favorite/view/b;->aCr:Lcom/uc/ark/extend/favorite/view/k;

    invoke-interface {p1, p2}, Lcom/uc/ark/extend/favorite/view/d;->a(Lcom/uc/ark/extend/favorite/view/k;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
