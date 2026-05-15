.class public Lcom/jecelyin/editor/v2/view/EditorView;
.super Landroid/widget/RelativeLayout;


# instance fields
.field public a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

.field public b:Landroid/widget/ProgressBar;

.field public c:Z

.field public d:Les/dk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jecelyin/editor/v2/view/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->c:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->c:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->c:Z

    return-void
.end method

.method public getEditAreaView()Lcom/jecelyin/editor/v2/widget/text/EditAreaView;
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->c:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    sget v0, Lcom/jecelyin/editor/v2/R$id;->J:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    sget v0, Lcom/jecelyin/editor/v2/R$id;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->b:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setLoading(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/jecelyin/editor/v2/view/EditorView;->d:Les/dk4;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Les/dk4;->onVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setVisibilityChangedListener(Les/dk4;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/view/EditorView;->d:Les/dk4;

    return-void
.end method
