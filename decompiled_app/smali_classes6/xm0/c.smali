.class public abstract Lxm0/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->x:Lym0/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lym0/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lxm0/c;->n:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d(ZIIII)V
.end method

.method public abstract e(II)V
.end method
