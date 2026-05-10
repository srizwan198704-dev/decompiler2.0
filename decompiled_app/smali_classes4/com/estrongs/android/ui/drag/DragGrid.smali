.class public Lcom/estrongs/android/ui/drag/DragGrid;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Les/k71;


# instance fields
.field public a:Les/u51;

.field public b:Z

.field public c:Les/ps1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/ps1;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->b:Z

    return-void
.end method


# virtual methods
.method public a(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(Les/x51;IIIILes/a61;Ljava/lang/Object;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->g:Z

    iget-object p2, p0, Lcom/estrongs/android/ui/drag/DragGrid;->c:Les/ps1;

    instance-of p2, p2, Les/fn4;

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragGrid;->c:Les/ps1;

    instance-of v3, v2, Les/fn4;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, p7

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Les/it1;->Q(Landroid/app/Activity;Ljava/util/List;Les/ps1;ZZLes/ye1;Z)V

    instance-of p2, p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-virtual {p1}, Lcom/estrongs/android/pop/view/FileExplorerActivity;->y3()V

    :cond_0
    return-void
.end method

.method public d(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragGrid;->f()V

    iget-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->f:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->b:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Les/zx4;->L0()Les/zx4;

    move-result-object v1

    invoke-virtual {v1}, Les/zx4;->V2()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->h:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTranslucent(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/estrongs/android/pop/esclasses/ESImageView;

    invoke-virtual {v1, v0}, Lcom/estrongs/android/pop/esclasses/ESImageView;->setTranslucent(Z)V

    iget-object v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-boolean v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->b:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->g:Z

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragGrid;->c:Les/ps1;

    instance-of v2, v2, Les/fn4;

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/estrongs/android/ui/pcs/d;->b()Lcom/estrongs/android/ui/pcs/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/estrongs/android/ui/pcs/d;->j()Z

    move-result v1

    :cond_2
    const/16 v2, 0x50

    if-eqz v1, :cond_3

    const/16 v0, 0x92

    const/16 v1, 0xf9

    const/16 v3, 0x31

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_2

    :cond_3
    const/16 v1, 0xff

    invoke-static {v2, v1, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    return-void
.end method

.method public e(Les/x51;IIIILes/a61;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->a:Les/u51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v0}, Les/u51;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/estrongs/android/ui/drag/DragGrid;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/ps1;

    iget-object v3, p0, Lcom/estrongs/android/ui/drag/DragGrid;->d:Ljava/lang/String;

    invoke-interface {v2}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->f:Z

    goto :goto_1

    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->f:Z

    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->f:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public getFileObject()Les/ps1;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/view/FileGridViewWrapper$DetailItemViewHolder;

    iget-object v0, v0, Lcom/estrongs/android/view/FeaturedGridViewWrapper$BaseViewHolder;->h:Ljava/lang/Object;

    check-cast v0, Les/ps1;

    return-object v0
.end method

.method public setDragController(Les/u51;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->a:Les/u51;

    return-void
.end method

.method public setFileObject(Les/ps1;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const v0, 0x7f0a13d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->i:Landroid/widget/ImageView;

    :cond_0
    if-eqz p1, :cond_4

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iput-object p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->c:Les/ps1;

    invoke-interface {p1}, Les/ps1;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->f:Z

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    iput-boolean v1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->g:Z

    invoke-interface {p1}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "item_is_scanned_server"

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1, v1}, Les/ps1;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/estrongs/android/ui/drag/DragGrid;->h:Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/estrongs/android/ui/drag/DragGrid;->h:Z

    :goto_1
    invoke-virtual {p0}, Lcom/estrongs/android/ui/drag/DragGrid;->f()V

    :cond_4
    :goto_2
    return-void
.end method
