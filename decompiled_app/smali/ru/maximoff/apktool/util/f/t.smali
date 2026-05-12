.class public Lru/maximoff/apktool/util/f/t;
.super Landroid/os/AsyncTask;
.source "XmlParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/util/f/t$1;,
        Lru/maximoff/apktool/util/f/t$2;,
        Lru/maximoff/apktool/util/f/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lru/maximoff/apktool/TranslateActivity;

.field private b:Landroidx/appcompat/app/b;

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

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(Lru/maximoff/apktool/TranslateActivity;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 32
    iput-object p1, p0, Lru/maximoff/apktool/util/f/t;->a:Lru/maximoff/apktool/TranslateActivity;

    .line 33
    iput-object p2, p0, Lru/maximoff/apktool/util/f/t;->d:Ljava/io/File;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/t;->c:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 85
    new-instance v0, Lru/maximoff/apktool/util/f/t$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/f/t$1;-><init>(Lru/maximoff/apktool/util/f/t;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 91
    new-instance v2, Lru/maximoff/apktool/util/f/t$2;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/util/f/t$2;-><init>(Lru/maximoff/apktool/util/f/t;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 97
    if-eqz p2, :cond_5

    .line 98
    if-nez v0, :cond_2

    .line 99
    new-array v0, v4, [Ljava/io/File;

    aput-object p2, v0, v1

    move-object v2, v0

    .line 104
    :goto_0
    if-eqz v2, :cond_0

    array-length v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 106
    :goto_1
    array-length v4, v2

    if-lt v0, v4, :cond_3

    .line 109
    :cond_0
    if-eqz v3, :cond_1

    array-length v0, v3

    if-lez v0, :cond_1

    .line 111
    :goto_2
    array-length v0, v3

    if-lt v1, v0, :cond_4

    :cond_1
    return-void

    .line 101
    :cond_2
    new-array v2, v4, [Ljava/io/File;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Lru/maximoff/apktool/util/al;->a([Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 105
    :cond_3
    aget-object v4, v2, v0

    .line 106
    new-instance v5, Lru/maximoff/apktool/util/f/t$a;

    invoke-direct {v5, p0, v4, p0}, Lru/maximoff/apktool/util/f/t$a;-><init>(Lru/maximoff/apktool/util/f/t;Ljava/io/File;Lru/maximoff/apktool/util/f/t;)V

    invoke-interface {p3, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 110
    :cond_4
    aget-object v2, v3, v1

    .line 111
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v2, v0, p3}, Lru/maximoff/apktool/util/f/t;->a(Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method private a(Lru/maximoff/apktool/util/f/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/f/p;",
            ")V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lru/maximoff/apktool/util/f/t;Lru/maximoff/apktool/util/f/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/maximoff/apktool/util/f/t;->a(Lru/maximoff/apktool/util/f/p;)V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/t;->d:Ljava/io/File;

    const-string v3, "res"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lru/maximoff/apktool/util/f/t;->d:Ljava/io/File;

    const-string v4, "AndroidManifest.xml"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 66
    :goto_0
    return-object v0

    .line 56
    :cond_0
    sget v3, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 57
    invoke-direct {p0, v1, v2, v3}, Lru/maximoff/apktool/util/f/t;->a(Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V

    .line 58
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 60
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :goto_1
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 71
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->b:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->a:Lru/maximoff/apktool/TranslateActivity;

    iget-object v1, p0, Lru/maximoff/apktool/util/f/t;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/TranslateActivity;->a(Ljava/util/List;)V

    return-void

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/t;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lru/maximoff/apktool/util/f/t;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 39
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-virtual {v0}, Lru/maximoff/apktool/TranslateActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040059

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 41
    const v0, 0x7f0f020d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a02cb

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lru/maximoff/apktool/util/f/t;->a:Lru/maximoff/apktool/TranslateActivity;

    invoke-direct {v0, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/util/f/t;->b:Landroidx/appcompat/app/b;

    .line 46
    iget-object v0, p0, Lru/maximoff/apktool/util/f/t;->b:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method
