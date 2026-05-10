.class final Lcom/uc/ark/extend/favorite/view/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic aCx:Lcom/uc/ark/extend/favorite/view/i;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/favorite/view/i;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    sget v0, Lcom/uc/ark/extend/favorite/a;->aBI:I

    if-eq p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    sget v0, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    if-ne p1, v0, :cond_0

    sget p1, Lcom/uc/ark/extend/favorite/a;->aBK:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/uc/ark/extend/favorite/a;->aBJ:I

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    invoke-virtual {v0, p1}, Lcom/uc/ark/extend/favorite/view/i;->cQ(I)V

    .line 98
    iget-object p1, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget-object p1, p1, Lcom/uc/ark/extend/favorite/view/i;->aCB:Lcom/uc/ark/extend/favorite/view/d;

    iget-object v0, p0, Lcom/uc/ark/extend/favorite/view/f;->aCx:Lcom/uc/ark/extend/favorite/view/i;

    iget v0, v0, Lcom/uc/ark/extend/favorite/view/i;->aCv:I

    invoke-interface {p1, v0}, Lcom/uc/ark/extend/favorite/view/d;->cf(I)V

    :cond_1
    return-void
.end method
