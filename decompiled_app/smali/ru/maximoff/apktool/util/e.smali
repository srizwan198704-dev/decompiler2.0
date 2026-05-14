.class public Lru/maximoff/apktool/util/e;
.super Lru/maximoff/apktool/view/CustomListView;
.source "Bookmarks.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/e$a;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/util/e$a;

.field private b:Lru/maximoff/apktool/util/f;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Landroidx/appcompat/app/b;

.field private e:Lru/maximoff/apktool/util/aa;

.field private f:Lru/maximoff/apktool/util/w;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Lru/maximoff/apktool/util/f;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/e;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/e;->setDividerHeight(I)V

    .line 51
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/e;->setFastScrollEnabled(Z)V

    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/util/e;->g:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lru/maximoff/apktool/util/e;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 54
    iput-object p3, p0, Lru/maximoff/apktool/util/e;->b:Lru/maximoff/apktool/util/f;

    .line 55
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/util/e;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/e;->e:Lru/maximoff/apktool/util/aa;

    .line 56
    new-instance v0, Lru/maximoff/apktool/util/w;

    invoke-direct {v0, p1, p2}, Lru/maximoff/apktool/util/w;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/e;->f:Lru/maximoff/apktool/util/w;

    .line 57
    new-instance v0, Lru/maximoff/apktool/util/e$a;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/e$a;-><init>(Lru/maximoff/apktool/util/e;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/e;->a:Lru/maximoff/apktool/util/e$a;

    .line 58
    iget-object v0, p0, Lru/maximoff/apktool/util/e;->a:Lru/maximoff/apktool/util/e$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/e;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/f;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->b:Lru/maximoff/apktool/util/f;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->c:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/e;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->d:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->e:Lru/maximoff/apktool/util/aa;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/e;)Lru/maximoff/apktool/util/w;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->f:Lru/maximoff/apktool/util/w;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/util/e;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/e;->g:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public setDialog(Landroidx/appcompat/app/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lru/maximoff/apktool/util/e;->d:Landroidx/appcompat/app/b;

    .line 63
    iget-object v0, p0, Lru/maximoff/apktool/util/e;->a:Lru/maximoff/apktool/util/e$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/e$a;->notifyDataSetChanged()V

    return-void
.end method
