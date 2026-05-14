.class public Lru/maximoff/apktool/util/v;
.super Lru/maximoff/apktool/view/CustomListView;
.source "FilesHistory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/v$a;
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/util/v$a;

.field private b:Lru/maximoff/apktool/util/w;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Landroidx/appcompat/app/b;

.field private e:Lru/maximoff/apktool/util/aa;

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lru/maximoff/apktool/fragment/b/n;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    .line 40
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/v;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/v;->setDividerHeight(I)V

    .line 42
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/v;->setFastScrollEnabled(Z)V

    .line 43
    invoke-static {p3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    iput-object p1, p0, Lru/maximoff/apktool/util/v;->f:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lru/maximoff/apktool/util/v;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 46
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/util/v;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/v;->e:Lru/maximoff/apktool/util/aa;

    .line 47
    new-instance v0, Lru/maximoff/apktool/util/v$a;

    invoke-direct {v0, p0, p3}, Lru/maximoff/apktool/util/v$a;-><init>(Lru/maximoff/apktool/util/v;Ljava/util/List;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/v;->a:Lru/maximoff/apktool/util/v$a;

    .line 48
    iget-object v0, p0, Lru/maximoff/apktool/util/v;->a:Lru/maximoff/apktool/util/v$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/v;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/w;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v;->b:Lru/maximoff/apktool/util/w;

    return-object v0
.end method

.method static synthetic b(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v;->c:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/v;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v;->d:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/v;)Lru/maximoff/apktool/util/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v;->e:Lru/maximoff/apktool/util/aa;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/v;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/v;->f:Landroid/content/Context;

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
    .line 52
    iput-object p1, p0, Lru/maximoff/apktool/util/v;->d:Landroidx/appcompat/app/b;

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/util/v;->a:Lru/maximoff/apktool/util/v$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/v$a;->notifyDataSetChanged()V

    return-void
.end method

.method public setUtils(Lru/maximoff/apktool/util/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iput-object p1, p0, Lru/maximoff/apktool/util/v;->b:Lru/maximoff/apktool/util/w;

    return-void
.end method
