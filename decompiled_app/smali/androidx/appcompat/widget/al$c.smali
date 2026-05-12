.class Landroidx/appcompat/widget/al$c;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/al;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/al;)V
    .locals 0

    .prologue
    .line 1407
    iput-object p1, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1408
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1414
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1418
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    .line 1419
    invoke-virtual {v0}, Landroidx/appcompat/widget/al;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    iget-object v1, v1, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1421
    iget-object v0, p0, Landroidx/appcompat/widget/al$c;->a:Landroidx/appcompat/widget/al;

    iget-object v0, v0, Landroidx/appcompat/widget/al;->e:Landroidx/appcompat/widget/al$e;

    invoke-virtual {v0}, Landroidx/appcompat/widget/al$e;->run()V

    .line 1423
    :cond_0
    return-void
.end method
