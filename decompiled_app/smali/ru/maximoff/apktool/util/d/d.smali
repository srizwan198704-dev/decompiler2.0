.class public Lru/maximoff/apktool/util/d/d;
.super Lru/maximoff/apktool/view/a;
.source "SearchResultExp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/d/d$b;,
        Lru/maximoff/apktool/util/d/d$1;,
        Lru/maximoff/apktool/util/d/d$a;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/util/d/d$b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Lru/maximoff/apktool/fragment/b/n;

.field private e:Landroidx/appcompat/app/b;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lru/maximoff/apktool/util/aa;

.field private i:Lru/maximoff/apktool/util/w;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/a;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/util/d/d$b;

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->b:Ljava/util/List;

    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/d;->l:Z

    move-object v0, v1

    .line 66
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/d/d;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 67
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/util/d/d;->setDividerHeight(I)V

    .line 68
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/d/d;->setFastScrollEnabled(Z)V

    move-object v0, v1

    .line 69
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/d/d;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 70
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/d/d;->setChildIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 71
    iput-object p1, p0, Lru/maximoff/apktool/util/d/d;->c:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lru/maximoff/apktool/util/d/d;->d:Lru/maximoff/apktool/fragment/b/n;

    .line 73
    iput-boolean v3, p0, Lru/maximoff/apktool/util/d/d;->f:Z

    .line 74
    iput-object p3, p0, Lru/maximoff/apktool/util/d/d;->g:Ljava/lang/String;

    .line 75
    iput-boolean v3, p0, Lru/maximoff/apktool/util/d/d;->j:Z

    .line 76
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/d;->k:Z

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->c:Landroid/content/Context;

    const-string v1, "old_search_res"

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->m:Z

    .line 78
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->h:Lru/maximoff/apktool/util/aa;

    .line 79
    new-instance v0, Lru/maximoff/apktool/util/w;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lru/maximoff/apktool/util/w;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->i:Lru/maximoff/apktool/util/w;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->b:Ljava/util/List;

    .line 81
    new-instance v0, Lru/maximoff/apktool/util/d/d$b;

    iget-object v1, p0, Lru/maximoff/apktool/util/d/d;->b:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/d/d$b;-><init>(Lru/maximoff/apktool/util/d/d;Ljava/util/List;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    .line 82
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/d/d;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/d/d$b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/d/d;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->d:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/d/d;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->e:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/d/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->h:Lru/maximoff/apktool/util/aa;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/util/d/d;)Lru/maximoff/apktool/util/w;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->i:Lru/maximoff/apktool/util/w;

    return-object v0
.end method

.method static synthetic h(Lru/maximoff/apktool/util/d/d;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->j:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/util/d/d;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->k:Z

    return v0
.end method

.method static synthetic j(Lru/maximoff/apktool/util/d/d;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->m:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 111
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->m:Z

    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->a()Ljava/util/List;

    move-result-object v4

    move v1, v2

    .line 115
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 125
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->l:Z

    if-eqz v0, :cond_3

    :goto_2
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/d;->l:Z

    goto :goto_0

    .line 116
    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 117
    iget-boolean v5, p0, Lru/maximoff/apktool/util/d/d;->l:Z

    if-eqz v5, :cond_2

    .line 118
    iput-boolean v2, v0, Lru/maximoff/apktool/util/d/c;->a:Z

    .line 119
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/d/d;->collapseGroup(I)Z

    .line 115
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 121
    :cond_2
    iput-boolean v3, v0, Lru/maximoff/apktool/util/d/c;->a:Z

    .line 122
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/d/d;->expandGroup(I)Z

    goto :goto_3

    :cond_3
    move v2, v3

    .line 125
    goto :goto_2
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 152
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/util/d/d$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/d/d$1;-><init>(Lru/maximoff/apktool/util/d/d;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/d/d$b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 91
    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/d;->j:Z

    return-void
.end method

.method public b()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 129
    iget-boolean v0, p0, Lru/maximoff/apktool/util/d/d;->m:Z

    if-eqz v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->a()Ljava/util/List;

    move-result-object v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 144
    if-gt v4, v3, :cond_3

    :goto_2
    iput-boolean v2, p0, Lru/maximoff/apktool/util/d/d;->l:Z

    goto :goto_0

    .line 135
    :cond_1
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/d/c;

    .line 136
    iget-boolean v0, v0, Lru/maximoff/apktool/util/d/c;->a:Z

    if-eqz v0, :cond_2

    .line 137
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/d/d;->expandGroup(I)Z

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 134
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 140
    :cond_2
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/d/d;->collapseGroup(I)Z

    .line 141
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 144
    :cond_3
    const/4 v2, 0x1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/d;->k:Z

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lru/maximoff/apktool/util/d/d;->a:Lru/maximoff/apktool/util/d/d$b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/d/d$b;->notifyDataSetChanged()V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListAdapter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 87
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDialog(Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lru/maximoff/apktool/util/d/d;->e:Landroidx/appcompat/app/b;

    return-void
.end method

.method public setType(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 95
    iput-boolean p1, p0, Lru/maximoff/apktool/util/d/d;->f:Z

    return-void
.end method
