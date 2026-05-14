.class abstract Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Landroidx/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/g",
            "<",
            "Landroidx/core/a/a/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/a/g",
            "<",
            "Landroidx/core/a/a/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    .line 36
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 3

    .prologue
    .line 39
    instance-of v0, p1, Landroidx/core/a/a/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 40
    check-cast v0, Landroidx/core/a/a/b;

    .line 43
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Landroidx/a/g;

    invoke-direct {v1}, Landroidx/a/g;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    .line 48
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v1, p1}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v1, Landroidx/appcompat/view/menu/j;

    iget-object v2, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/menu/j;-><init>(Landroid/content/Context;Landroidx/core/a/a/b;)V

    .line 53
    iget-object v2, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v2, v0, v1}, Landroidx/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    :goto_0
    return-object v1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method final a(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .prologue
    .line 62
    instance-of v0, p1, Landroidx/core/a/a/c;

    if-eqz v0, :cond_2

    .line 63
    check-cast p1, Landroidx/core/a/a/c;

    .line 66
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Landroidx/a/g;

    invoke-direct {v0}, Landroidx/a/g;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    .line 70
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    invoke-virtual {v0, p1}, Landroidx/a/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    .line 72
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Landroidx/appcompat/view/menu/s;

    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/core/a/a/c;)V

    .line 74
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    invoke-virtual {v1, p1, v0}, Landroidx/a/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    :goto_0
    return-object v0

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0}, Landroidx/a/g;->clear()V

    .line 86
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroidx/a/g;

    invoke-virtual {v0}, Landroidx/a/g;->clear()V

    .line 89
    :cond_1
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    if-nez v0, :cond_1

    .line 101
    :cond_0
    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0}, Landroidx/a/g;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 96
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0, v1}, Landroidx/a/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 97
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0, v1}, Landroidx/a/g;->d(I)Ljava/lang/Object;

    .line 98
    add-int/lit8 v1, v1, -0x1

    .line 95
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method final b(I)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    if-nez v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0}, Landroidx/a/g;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0, v1}, Landroidx/a/g;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/a/a/b;

    invoke-interface {v0}, Landroidx/core/a/a/b;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 109
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroidx/a/g;

    invoke-virtual {v0, v1}, Landroidx/a/g;->d(I)Ljava/lang/Object;

    goto :goto_0

    .line 107
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
