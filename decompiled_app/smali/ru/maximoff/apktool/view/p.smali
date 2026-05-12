.class public Lru/maximoff/apktool/view/p;
.super Landroid/widget/BaseAdapter;
.source "TreeListAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/view/q",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Lru/maximoff/apktool/view/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/maximoff/apktool/view/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Lru/maximoff/apktool/view/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/maximoff/apktool/view/q",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final e:F

.field private f:I

.field private g:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lru/maximoff/apktool/view/p;->f:I

    .line 29
    iput-object p1, p0, Lru/maximoff/apktool/view/p;->b:Landroid/content/Context;

    .line 31
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "icofont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/view/p;->g:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    const/16 v0, 0x20

    invoke-static {p1, v0}, Lru/maximoff/apktool/util/al;->b(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lru/maximoff/apktool/view/p;->e:F

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    .line 37
    new-instance v0, Lru/maximoff/apktool/view/q;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lru/maximoff/apktool/view/q;-><init>(ILru/maximoff/apktool/view/p;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/p;->d:Lru/maximoff/apktool/view/q;

    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 33
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lru/maximoff/apktool/view/p;->g:Landroid/graphics/Typeface;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->d:Lru/maximoff/apktool/view/q;

    iget-object v1, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    iget-object v2, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/view/q;->a(Ljava/util/List;Lru/maximoff/apktool/view/o;)V

    .line 61
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iput v1, p0, Lru/maximoff/apktool/view/p;->f:I

    .line 66
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    .line 62
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    .line 63
    invoke-virtual {v0}, Lru/maximoff/apktool/view/q;->b()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public a(Lru/maximoff/apktool/view/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/view/o",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    .line 42
    invoke-interface {p1, p0}, Lru/maximoff/apktool/view/o;->a(Landroid/widget/BaseAdapter;)V

    .line 43
    iget-object v1, p0, Lru/maximoff/apktool/view/p;->d:Lru/maximoff/apktool/view/q;

    invoke-interface {p1}, Lru/maximoff/apktool/view/o;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {v1, v0, p1}, Lru/maximoff/apktool/view/q;->a(Ljava/lang/Object;Lru/maximoff/apktool/view/o;)V

    .line 44
    invoke-virtual {p0}, Lru/maximoff/apktool/view/p;->a()V

    return-void
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 94
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    .line 95
    invoke-virtual {v0}, Lru/maximoff/apktool/view/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 96
    const/4 v2, 0x0

    check-cast v2, Lru/maximoff/apktool/view/p$a;

    .line 97
    if-nez p2, :cond_0

    .line 98
    iget-object v2, p0, Lru/maximoff/apktool/view/p;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040038

    invoke-virtual {v2, v3, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    new-instance v3, Lru/maximoff/apktool/view/p$a;

    invoke-direct {v3, p0}, Lru/maximoff/apktool/view/p$a;-><init>(Lru/maximoff/apktool/view/p;)V

    .line 100
    const v2, 0x7f0f0155

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/view/p$a;->c:Landroid/widget/TextView;

    .line 101
    const v2, 0x7f0f0156

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lru/maximoff/apktool/view/p$a;->d:Landroid/widget/TextView;

    .line 102
    const v2, 0x7f0f0083

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lru/maximoff/apktool/view/p$a;->b:Landroid/widget/ImageView;

    .line 103
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 107
    :goto_0
    iput p1, v2, Lru/maximoff/apktool/view/p$a;->a:I

    .line 108
    iget-object v3, v2, Lru/maximoff/apktool/view/p$a;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lru/maximoff/apktool/view/p;->g:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 109
    iget-object v3, v2, Lru/maximoff/apktool/view/p$a;->c:Landroid/widget/TextView;

    sget v4, Lru/maximoff/apktool/util/ay;->o:I

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v3, v2, Lru/maximoff/apktool/view/p$a;->d:Landroid/widget/TextView;

    invoke-static {}, Lru/maximoff/apktool/util/ay;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    iget-object v3, v2, Lru/maximoff/apktool/view/p$a;->b:Landroid/widget/ImageView;

    iget-object v4, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    invoke-virtual {v0, v3, v4, p1}, Lru/maximoff/apktool/view/q;->a(Landroid/widget/ImageView;Lru/maximoff/apktool/view/o;I)V

    .line 112
    iget v3, p0, Lru/maximoff/apktool/view/p;->e:F

    invoke-virtual {v0}, Lru/maximoff/apktool/view/q;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p2, v0, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    iget-object v3, v2, Lru/maximoff/apktool/view/p$a;->c:Landroid/widget/TextView;

    iget-object v4, v2, Lru/maximoff/apktool/view/p$a;->d:Landroid/widget/TextView;

    iget-object v2, v2, Lru/maximoff/apktool/view/p$a;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v4, v2, v1}, Lru/maximoff/apktool/view/o;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Ljava/lang/Object;)V

    .line 114
    return-object p2

    .line 105
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/maximoff/apktool/view/p$a;

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    iget-object v1, p0, Lru/maximoff/apktool/view/p;->d:Lru/maximoff/apktool/view/q;

    iget-object v0, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    invoke-interface {v0}, Lru/maximoff/apktool/view/o;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    iget-object v2, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    invoke-virtual {v1, v0, v2}, Lru/maximoff/apktool/view/q;->a(Ljava/lang/Object;Lru/maximoff/apktool/view/o;)V

    .line 55
    invoke-virtual {p0}, Lru/maximoff/apktool/view/p;->a()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lru/maximoff/apktool/view/p;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/view/q;

    iget-object v1, p0, Lru/maximoff/apktool/view/p;->c:Lru/maximoff/apktool/view/o;

    invoke-virtual {v0, v1, p2}, Lru/maximoff/apktool/view/q;->a(Lru/maximoff/apktool/view/o;Landroid/view/View;)V

    return-void
.end method
