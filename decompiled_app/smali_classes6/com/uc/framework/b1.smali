.class public abstract Lcom/uc/framework/b1;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/l0;


# instance fields
.field public n:Lcom/uc/framework/TabWindow;

.field public u:Lcom/uc/framework/d1;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract Z0()Ljava/util/List;
.end method

.method public abstract a1()Z
.end method

.method public b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/TabWindow;->B:Lcom/uc/framework/ui/widget/TabWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->F:I

    .line 9
    .line 10
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->u:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/uc/framework/ui/widget/TabWidget;->w:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/uc/framework/ui/widget/TabWidget;->y:Lcom/uc/framework/ui/widget/TabPager;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 27
    .line 28
    return-void
.end method

.method public c1()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lqy/p;

    .line 2
    .line 3
    return v0
.end method

.method public d1(Lcom/uc/framework/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/b1;->u:Lcom/uc/framework/d1;

    .line 2
    .line 3
    return-void
.end method

.method public e1(Lcom/uc/framework/TabWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/b1;->n:Lcom/uc/framework/TabWindow;

    .line 2
    .line 3
    return-void
.end method

.method public abstract onTitleBarActionItemClick(I)V
.end method
