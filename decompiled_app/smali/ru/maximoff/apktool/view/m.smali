.class public Lru/maximoff/apktool/view/m;
.super Lru/maximoff/apktool/view/CustomListView;
.source "StoragesList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/view/m$a;,
        Lru/maximoff/apktool/view/m$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lru/maximoff/apktool/fragment/b/n;

.field private d:Lru/maximoff/apktool/view/m$a;

.field private e:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p1, p0, Lru/maximoff/apktool/view/m;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lru/maximoff/apktool/view/m;->c:Lru/maximoff/apktool/fragment/b/n;

    .line 37
    iput-object p4, p0, Lru/maximoff/apktool/view/m;->b:Ljava/lang/String;

    .line 38
    new-instance v0, Lru/maximoff/apktool/view/m$a;

    invoke-direct {p0, p3}, Lru/maximoff/apktool/view/m;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/view/m$a;-><init>(Lru/maximoff/apktool/view/m;[Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/view/m;->d:Lru/maximoff/apktool/view/m$a;

    .line 39
    iget-object v0, p0, Lru/maximoff/apktool/view/m;->d:Lru/maximoff/apktool/view/m$a;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/view/m;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/view/m;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/m;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {v0, p1}, Lru/maximoff/apktool/util/al;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 47
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 51
    :goto_0
    array-length v4, v0

    if-lt v1, v4, :cond_1

    .line 55
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    .line 48
    :cond_1
    aget-object v4, v0, v1

    .line 50
    :try_start_0
    invoke-static {v4}, Lru/maximoff/apktool/util/bh;->a(Ljava/lang/String;)J

    move-result-wide v6

    int-to-long v8, v2

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    .line 51
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_1
.end method

.method static synthetic b(Lru/maximoff/apktool/view/m;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/view/m;)Lru/maximoff/apktool/fragment/b/n;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/m;->c:Lru/maximoff/apktool/fragment/b/n;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/view/m;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/view/m;->e:Landroidx/appcompat/app/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lru/maximoff/apktool/view/m;->d:Lru/maximoff/apktool/view/m$a;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/m$a;->notifyDataSetChanged()V

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
    .line 63
    iput-object p1, p0, Lru/maximoff/apktool/view/m;->e:Landroidx/appcompat/app/b;

    return-void
.end method
