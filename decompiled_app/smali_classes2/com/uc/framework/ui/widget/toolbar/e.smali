.class public final Lcom/uc/framework/ui/widget/toolbar/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected Wv:Landroid/view/View$OnClickListener;

.field protected acI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/toolbar/f;",
            ">;"
        }
    .end annotation
.end field

.field protected acJ:Landroid/view/View$OnLongClickListener;

.field protected acK:Z

.field protected mItemsChanged:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    .line 34
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acK:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final U(Z)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 92
    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/f;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 125
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->Wv:Landroid/view/View$OnClickListener;

    .line 126
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 127
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 132
    iput-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acJ:Landroid/view/View$OnLongClickListener;

    .line 133
    iget-object p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 134
    iget-object v1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bM(I)Lcom/uc/framework/ui/widget/toolbar/f;
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 1253
    iget v2, v1, Lcom/uc/framework/ui/widget/toolbar/f;->mId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bN(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 117
    instance-of v2, v1, Lcom/uc/framework/ui/widget/toolbar/c;

    if-eqz v2, :cond_0

    .line 118
    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/c;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/toolbar/c;->bL(I)V

    return-void

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    return-void
.end method

.method public final d(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/uc/framework/ui/widget/toolbar/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->Wv:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acJ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/toolbar/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final ml()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/framework/ui/widget/toolbar/f;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    return-object v0
.end method

.method final mm()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    return v0
.end method

.method final mn()V
    .locals 1

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->mItemsChanged:Z

    return-void
.end method

.method public final onThemeChange()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/uc/framework/ui/widget/toolbar/e;->acI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/toolbar/f;

    .line 151
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->mp()V

    .line 152
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/toolbar/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 153
    instance-of v2, v1, Lcom/uc/framework/ui/widget/toolbar/j;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/uc/framework/ui/widget/toolbar/b;

    if-eqz v2, :cond_0

    .line 154
    :cond_1
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/toolbar/f;->onThemeChange()V

    goto :goto_0

    :cond_2
    return-void
.end method
