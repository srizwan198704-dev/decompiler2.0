.class final Lcom/swof/u4_ui/view/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/n;


# instance fields
.field final synthetic Ok:Lcom/swof/u4_ui/view/b;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/view/b;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/swof/u4_ui/view/a;->Ok:Lcom/swof/u4_ui/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 3

    .line 71
    iget-object p2, p0, Lcom/swof/u4_ui/view/a;->Ok:Lcom/swof/u4_ui/view/b;

    .line 2041
    sget-object v0, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v1, "file_layout_pager_indicator_selected"

    .line 1088
    invoke-virtual {v0, v1}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v0

    .line 3041
    sget-object v1, Lcom/swof/u4_ui/b/b;->yi:Lcom/swof/u4_ui/b/a;

    const-string v2, "file_layout_pager_indicator_unselected"

    .line 1089
    invoke-virtual {v1, v2}, Lcom/swof/u4_ui/b/a;->bx(Ljava/lang/String;)I

    move-result v1

    if-nez p1, :cond_0

    .line 1091
    iget-object p1, p2, Lcom/swof/u4_ui/view/b;->Ol:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1092
    iget-object p1, p2, Lcom/swof/u4_ui/view/b;->Om:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    .line 1094
    :cond_0
    iget-object p1, p2, Lcom/swof/u4_ui/view/b;->Ol:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1095
    iget-object p1, p2, Lcom/swof/u4_ui/view/b;->Om:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final aN(I)V
    .locals 0

    return-void
.end method

.method public final aO(I)V
    .locals 0

    return-void
.end method
