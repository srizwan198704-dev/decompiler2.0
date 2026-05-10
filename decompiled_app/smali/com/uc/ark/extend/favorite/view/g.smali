.class final Lcom/uc/ark/extend/favorite/view/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCx:Lcom/uc/ark/extend/favorite/view/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/view/i;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/g;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/g;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/g;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    invoke-interface {p1}, Lcom/uc/ark/extend/favorite/view/d;->nx()V

    :cond_0
    return-void
.end method
