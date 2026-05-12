.class public abstract Lxm0/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxm0/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-boolean p1, v0, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->w:Z

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->c()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lwg/c;

    .line 30
    .line 31
    const/16 v1, 0x13

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwg/c;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lxm0/a;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {p1}, Landroidx/media3/extractor/text/webvtt/a;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxm0/a;->a:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->d(I)Lxm0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lxm0/g;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
