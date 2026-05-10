.class final Lcom/swof/u4_ui/home/ui/b/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field final synthetic Dg:Lcom/swof/u4_ui/home/ui/b/ba;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/home/ui/b/ba;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/b/bu;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 0

    return-void
.end method

.method public final aN(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 322
    :goto_0
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bu;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/ba;->Fr:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/swof/u4_ui/home/ui/b/bu;->Dg:Lcom/swof/u4_ui/home/ui/b/ba;

    iget-object v2, v2, Lcom/swof/u4_ui/home/ui/b/ba;->Fr:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/swof/u4_ui/home/ui/view/u;

    if-ne p1, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 324
    :goto_1
    invoke-virtual {v2, v3}, Lcom/swof/u4_ui/home/ui/view/u;->I(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method
