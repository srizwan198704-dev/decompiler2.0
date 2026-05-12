.class public Lru/maximoff/apktool/util/activities/MActList;
.super Lru/maximoff/apktool/view/CustomListView;
.source "MActList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/activities/MActList$a;,
        Lru/maximoff/apktool/util/activities/MActList$b;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/util/activities/MActList$a;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Landroidx/appcompat/app/b;

.field private f:Landroid/graphics/Typeface;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    .line 84
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/activities/MActList;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    .line 89
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/activities/MActList;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v0, v1

    check-cast v0, Lru/maximoff/apktool/util/activities/MActList$a;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    .line 94
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/activities/MActList;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/activities/MActList;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/activities/MActList;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->f:Landroid/graphics/Typeface;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/activities/MActList;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/activities/MActList;->g:Z

    return v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/activities/MActList;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/activities/MActList;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/activities/MActList;->i:Z

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    .line 143
    :goto_0
    return-object v0

    .line 137
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 138
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 140
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, v1

    .line 143
    goto :goto_0

    .line 138
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/a;

    .line 139
    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 140
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 62
    invoke-super {p0, p1}, Lru/maximoff/apktool/view/CustomListView;->a(Landroid/content/Context;)V

    .line 63
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/activities/MActList;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {p0, v2}, Lru/maximoff/apktool/util/activities/MActList;->setDividerHeight(I)V

    .line 65
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/activities/MActList;->setFastScrollEnabled(Z)V

    .line 66
    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList;->d:Landroid/content/Context;

    .line 67
    const v0, 0x7f0a0029

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->h:Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "icofont.ttf"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->f:Landroid/graphics/Typeface;

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/activities/MActList;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iput-boolean v2, p0, Lru/maximoff/apktool/util/activities/MActList;->i:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    .line 78
    new-instance v0, Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/activities/MActList$a;-><init>(Lru/maximoff/apktool/util/activities/MActList;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    .line 79
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/activities/MActList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->f:Landroid/graphics/Typeface;

    .line 73
    iput-boolean v2, p0, Lru/maximoff/apktool/util/activities/MActList;->g:Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/util/activities/MActList$a;->a(Ljava/util/List;)V

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
    .line 121
    iput-boolean p1, p0, Lru/maximoff/apktool/util/activities/MActList;->i:Z

    return-void
.end method

.method public a(Lru/maximoff/apktool/util/activities/a;)Z
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 147
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/activities/a;

    .line 148
    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/maximoff/apktool/util/activities/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/activities/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/activities/MActList$a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
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
    .line 117
    iput-object p1, p0, Lru/maximoff/apktool/util/activities/MActList;->e:Landroidx/appcompat/app/b;

    return-void
.end method

.method public setFilter(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/activities/MActList;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 99
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->e:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->e:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->e:Landroidx/appcompat/app/b;

    const v2, 0x7f0f0091

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lru/maximoff/apktool/util/activities/MActList;->d:Landroid/content/Context;

    const v6, 0x7f0a01b5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->a:Lru/maximoff/apktool/util/activities/MActList$a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/activities/MActList$a;->b(Ljava/util/List;)V

    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setPackage(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->d:Landroid/content/Context;

    invoke-static {v0, p1}, Lru/maximoff/apktool/util/al;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/activities/MActList;->c:Ljava/util/List;

    goto :goto_0
.end method
