.class public Lru/maximoff/apktool/util/t;
.super Lru/maximoff/apktool/view/CustomListView;
.source "FilePicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/t$b;,
        Lru/maximoff/apktool/util/t$1;,
        Lru/maximoff/apktool/util/t$2;,
        Lru/maximoff/apktool/util/t$d;,
        Lru/maximoff/apktool/util/t$c;,
        Lru/maximoff/apktool/util/t$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Lru/maximoff/apktool/util/t$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;

.field private g:Landroidx/appcompat/app/b;

.field private h:Ljava/lang/Runnable;

.field private i:Lru/maximoff/apktool/util/aa;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lru/maximoff/apktool/util/d/b;

.field private p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 60
    invoke-direct {p0, p1}, Lru/maximoff/apktool/view/CustomListView;-><init>(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lru/maximoff/apktool/util/t;->p:J

    move-object v0, v1

    .line 61
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/t;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0, v4}, Lru/maximoff/apktool/util/t;->setDividerHeight(I)V

    .line 63
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->au:Z

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/t;->setFastScrollEnabled(Z)V

    .line 64
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    .line 65
    check-cast v1, Landroidx/appcompat/app/b;

    iput-object v1, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    .line 66
    iput-boolean v4, p0, Lru/maximoff/apktool/util/t;->j:Z

    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/t;->k:Z

    .line 68
    iput-boolean v4, p0, Lru/maximoff/apktool/util/t;->l:Z

    .line 69
    const-string v0, "%s"

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->m:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->n:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    .line 72
    new-instance v0, Lru/maximoff/apktool/util/d/b;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    const-string v2, "filepicker_"

    const-string v3, "history"

    invoke-direct {v0, v1, v2, v3}, Lru/maximoff/apktool/util/d/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->o:Lru/maximoff/apktool/util/d/b;

    .line 73
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    const-string v1, "picker_path"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    .line 74
    new-instance v0, Lru/maximoff/apktool/util/aa;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lru/maximoff/apktool/util/aa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->i:Lru/maximoff/apktool/util/aa;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->d:Ljava/util/List;

    .line 76
    new-instance v0, Lru/maximoff/apktool/util/t$b;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->d:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/t$b;-><init>(Lru/maximoff/apktool/util/t;Ljava/util/List;)V

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->c:Lru/maximoff/apktool/util/t$b;

    .line 77
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->c:Lru/maximoff/apktool/util/t$b;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/t;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lru/maximoff/apktool/util/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    invoke-static {v0}, Lru/maximoff/apktool/util/u;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v4

    .line 226
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 227
    if-eqz v4, :cond_0

    move v0, v1

    move v2, v3

    .line 229
    :goto_0
    array-length v6, v4

    if-lt v0, v6, :cond_4

    .line 233
    if-eqz v2, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lru/maximoff/apktool/util/t;->k:Z

    .line 234
    if-eqz v2, :cond_0

    .line 235
    const-string v0, ".."

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 238
    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/t$2;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/t$2;-><init>(Lru/maximoff/apktool/util/t;)V

    .line 254
    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 255
    if-eqz v2, :cond_1

    array-length v0, v2

    if-nez v0, :cond_2

    :cond_1
    move v0, v1

    .line 256
    :goto_2
    array-length v6, v4

    if-lt v0, v6, :cond_7

    .line 264
    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 265
    new-instance v0, Lru/maximoff/apktool/util/bf;

    iget-object v3, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Lru/maximoff/apktool/util/bf;-><init>(Landroid/content/Context;Ljava/io/File;)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v0, v1

    .line 268
    :goto_4
    array-length v3, v2

    if-lt v0, v3, :cond_9

    .line 273
    :goto_5
    array-length v0, v2

    if-lt v1, v0, :cond_b

    .line 277
    :cond_3
    return-object v5

    .line 230
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aget-object v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v2, v1

    .line 229
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v3

    .line 233
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v8, "/Android/data"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 258
    new-instance v2, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v0, v4, v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "/Android/data"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v4, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 259
    new-array v0, v3, [Ljava/io/File;

    aput-object v2, v0, v1

    move-object v2, v0

    .line 260
    goto/16 :goto_3

    .line 256
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 266
    :cond_9
    aget-object v3, v2, v0

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 268
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_4

    .line 271
    :cond_b
    aget-object v0, v2, v1

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_c

    .line 273
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5
.end method

.method static synthetic b(Lru/maximoff/apktool/util/t;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->b:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/util/t;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    return-object v0
.end method

.method private c(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {p1}, Lru/maximoff/apktool/util/u;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    return-void

    :cond_0
    new-instance v0, Lru/maximoff/apktool/util/t$c;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lru/maximoff/apktool/util/t$c;-><init>(Lru/maximoff/apktool/util/t;Landroid/content/Context;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/util/t$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic d(Lru/maximoff/apktool/util/t;)Landroidx/appcompat/app/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/util/t;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/util/t;)Lru/maximoff/apktool/util/aa;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->i:Lru/maximoff/apktool/util/aa;

    return-object v0
.end method

.method static synthetic g(Lru/maximoff/apktool/util/t;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/t;->j:Z

    return v0
.end method

.method static synthetic h(Lru/maximoff/apktool/util/t;)Z
    .locals 1

    iget-boolean v0, p0, Lru/maximoff/apktool/util/t;->k:Z

    return v0
.end method

.method static synthetic i(Lru/maximoff/apktool/util/t;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->n:Ljava/lang/String;

    return-object v0
.end method

.method private setScrollPosition(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 214
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    invoke-virtual {p0}, Lru/maximoff/apktool/util/t;->getFirstVisiblePosition()I

    move-result v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 215
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    iput-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lru/maximoff/apktool/util/t;->setScrollPosition(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->o:Lru/maximoff/apktool/util/d/b;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/util/d/b;->a(Ljava/lang/String;)Z

    .line 171
    iget-boolean v0, p0, Lru/maximoff/apktool/util/t;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/t;->c(Ljava/io/File;)V

    .line 208
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "picker_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->m:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "picker_path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/t;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->c:Lru/maximoff/apktool/util/t$b;

    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/t;->b(Ljava/io/File;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/util/t$b;->a(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->e:Ljava/util/Map;

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    iget-object v2, p0, Lru/maximoff/apktool/util/t;->c:Lru/maximoff/apktool/util/t$b;

    invoke-virtual {v2}, Lru/maximoff/apktool/util/t$b;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 195
    :goto_1
    new-instance v1, Lru/maximoff/apktool/util/t$1;

    invoke-direct {v1, p0, v0}, Lru/maximoff/apktool/util/t$1;-><init>(Lru/maximoff/apktool/util/t;I)V

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/t;->setHandleDataChangedListener(Lru/maximoff/apktool/view/CustomListView$a;)V

    .line 208
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->c:Lru/maximoff/apktool/util/t$b;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/t$b;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 190
    goto :goto_1

    :cond_4
    move v0, v1

    .line 193
    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->n:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "picker_path"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 90
    iput-boolean p1, p0, Lru/maximoff/apktool/util/t;->l:Z

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
    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/maximoff/apktool/util/t;->j:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 136
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lru/maximoff/apktool/util/d/b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->o:Lru/maximoff/apktool/util/d/b;

    return-object v0
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 147
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 149
    :cond_1
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/util/t;->a(Ljava/io/File;)V

    return-void
.end method

.method public f()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 153
    iget-boolean v1, p0, Lru/maximoff/apktool/util/t;->k:Z

    if-nez v1, :cond_0

    .line 154
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/util/t;->a(Ljava/io/File;)V

    .line 163
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 158
    iget-wide v4, p0, Lru/maximoff/apktool/util/t;->p:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 159
    iget-object v1, p0, Lru/maximoff/apktool/util/t;->f:Landroid/content/Context;

    const v4, 0x7f0a001f

    invoke-static {v1, v4}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 160
    iput-wide v2, p0, Lru/maximoff/apktool/util/t;->p:J

    goto :goto_0

    .line 163
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    return-object v0
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
    .line 82
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCallback(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->h:Ljava/lang/Runnable;

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
    .line 86
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->g:Landroidx/appcompat/app/b;

    return-void
.end method

.method public setFilter([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->b:[Ljava/lang/String;

    goto :goto_0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->a:Ljava/lang/String;

    return-void
.end method

.method public setTitlePattern(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117
    iput-object p1, p0, Lru/maximoff/apktool/util/t;->m:Ljava/lang/String;

    return-void
.end method
