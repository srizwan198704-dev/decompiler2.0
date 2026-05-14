.class public Lru/maximoff/apktool/util/f/h;
.super Landroid/widget/BaseAdapter;
.source "ListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/f/h$a;,
        Lru/maximoff/apktool/util/f/h$1;,
        Lru/maximoff/apktool/util/f/h$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/Button;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lru/maximoff/apktool/util/f/h;->b:Landroid/widget/Button;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/util/f/h;->a:Landroid/content/Context;

    .line 32
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/f/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->a:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(I)Lru/maximoff/apktool/util/f/p;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    return-object v0
.end method

.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 68
    invoke-virtual {p0}, Lru/maximoff/apktool/util/f/h;->notifyDataSetChanged()V

    return-void

    .line 66
    :cond_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/f/h;->b(I)V

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/widget/Button;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Button;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/util/f/h;->b:Landroid/widget/Button;

    return-void
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    invoke-virtual {p0}, Lru/maximoff/apktool/util/f/h;->a()V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 61
    :goto_0
    invoke-virtual {p0}, Lru/maximoff/apktool/util/f/h;->notifyDataSetChanged()V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/f/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 79
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    return-object v1

    .line 78
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 79
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/f/h;->a(I)Lru/maximoff/apktool/util/f/p;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/h;->a(I)Lru/maximoff/apktool/util/f/p;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 48
    const/4 v0, 0x0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/f/p;

    move-object v1, v2

    .line 95
    check-cast v1, Lru/maximoff/apktool/util/f/h$a;

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v1, p0, Lru/maximoff/apktool/util/f/h;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 98
    const v3, 0x7f040023

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v2, Lru/maximoff/apktool/util/f/h$a;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/f/h$a;-><init>(Lru/maximoff/apktool/util/f/h;)V

    .line 100
    iput p1, v2, Lru/maximoff/apktool/util/f/h$a;->a:I

    .line 101
    const v1, 0x7f0f00c3

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/apktool/util/f/h$a;->b:Landroid/widget/TextView;

    .line 102
    const v1, 0x7f0f00c4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lru/maximoff/apktool/util/f/h$a;->c:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 107
    :goto_0
    iget-object v2, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    iget-object v2, p0, Lru/maximoff/apktool/util/f/h;->a:Landroid/content/Context;

    const v3, 0x7f0e0096

    invoke-static {v2, v3}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    :goto_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 114
    iget-object v2, v1, Lru/maximoff/apktool/util/f/h$a;->b:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 115
    iget-object v2, v1, Lru/maximoff/apktool/util/f/h$a;->c:Landroid/widget/TextView;

    sget v3, Lru/maximoff/apktool/util/ay;->o:I

    add-int/lit8 v3, v3, -0x2

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 116
    iget-object v2, v1, Lru/maximoff/apktool/util/f/h$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, v1, Lru/maximoff/apktool/util/f/h$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/f/p;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    new-instance v1, Lru/maximoff/apktool/util/f/h$1;

    invoke-direct {v1, p0, p1}, Lru/maximoff/apktool/util/f/h$1;-><init>(Lru/maximoff/apktool/util/f/h;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance v1, Lru/maximoff/apktool/util/f/h$2;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/f/h$2;-><init>(Lru/maximoff/apktool/util/f/h;Lru/maximoff/apktool/util/f/p;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 157
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/f/h$a;

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1
.end method

.method public notifyDataSetChanged()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lru/maximoff/apktool/util/f/h;->b:Landroid/widget/Button;

    iget-object v0, p0, Lru/maximoff/apktool/util/f/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 89
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 87
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
