.class public final Lxm0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lxm0/g;

.field public final synthetic v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/toolbar2/ToolBar;ILxm0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxm0/d;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 5
    .line 6
    iput p2, p0, Lxm0/d;->n:I

    .line 7
    .line 8
    iput-object p3, p0, Lxm0/d;->u:Lxm0/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxm0/d;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->A:Lxm0/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lxm0/d;->u:Lxm0/g;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxm0/g;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Lxm0/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Lxm0/d;->n:I

    .line 16
    .line 17
    invoke-interface {p1, v2, v1, v0}, Lxm0/f;->onToolBarItemClick(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
