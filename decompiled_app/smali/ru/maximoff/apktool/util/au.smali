.class public Lru/maximoff/apktool/util/au;
.super Ljava/lang/Object;
.source "PopupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/au$a;,
        Lru/maximoff/apktool/util/au$b;,
        Lru/maximoff/apktool/util/au$1;,
        Lru/maximoff/apktool/util/au$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;ILru/maximoff/apktool/util/au$a;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/appcompat/widget/ao;

    invoke-direct {v1, v0, p0}, Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ao;->b(I)V

    .line 31
    invoke-static {v1, v0, p2}, Lru/maximoff/apktool/util/au;->a(Landroidx/appcompat/widget/ao;Landroid/content/Context;Lru/maximoff/apktool/util/au$a;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroidx/appcompat/widget/ao;Landroid/content/Context;Lru/maximoff/apktool/util/au$a;)Landroid/view/Menu;
    .locals 2

    .prologue
    .line 65
    const-string v0, "menu_position"

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x3

    .line 72
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ao;->a(I)V

    .line 73
    new-instance v0, Lru/maximoff/apktool/util/au$1;

    invoke-direct {v0, p2, p1}, Lru/maximoff/apktool/util/au$1;-><init>(Lru/maximoff/apktool/util/au$a;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ao;->a(Landroidx/appcompat/widget/ao$b;)V

    .line 80
    invoke-virtual {p0}, Landroidx/appcompat/widget/ao;->c()V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/widget/ao;->a()Landroid/view/Menu;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroidx/h/a/a;Lru/maximoff/apktool/util/au$a;Lru/maximoff/apktool/util/au$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/h/a/a;",
            "Lru/maximoff/apktool/util/au$a;",
            "Lru/maximoff/apktool/util/au$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, -0x1

    .line 45
    invoke-virtual {p1}, Landroidx/h/a/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 49
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/h/a/a;->a()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 53
    new-instance v2, Landroidx/appcompat/widget/al;

    invoke-direct {v2, v1}, Landroidx/appcompat/widget/al;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lru/maximoff/apktool/util/au$b;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lru/maximoff/apktool/util/au$b;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/al;Ljava/util/List;Landroid/view/View;Landroidx/h/a/a;Lru/maximoff/apktool/util/au$a;Lru/maximoff/apktool/util/au$a;)V

    .line 55
    invoke-virtual {v2, p0}, Landroidx/appcompat/widget/al;->b(Landroid/view/View;)V

    .line 56
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/al;->f(I)V

    .line 57
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/al;->a(Landroid/widget/ListAdapter;)V

    .line 58
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/al;->h(I)V

    .line 59
    invoke-virtual {v2, v8}, Landroidx/appcompat/widget/al;->g(I)V

    .line 60
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/al;->a(Z)V

    .line 61
    invoke-virtual {v2}, Landroidx/appcompat/widget/al;->b_()V

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/h/a/a;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
