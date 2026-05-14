.class public Lru/maximoff/apktool/d/ak;
.super Lru/maximoff/apktool/d/a;
.source "RefreshRes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/d/ak$1;,
        Lru/maximoff/apktool/d/ak$a;,
        Lru/maximoff/apktool/d/ak$2;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lru/maximoff/apktool/d/a;-><init>(Landroid/content/Context;Lru/maximoff/apktool/fragment/b/n;)V

    .line 31
    iput-object p1, p0, Lru/maximoff/apktool/d/ak;->a:Landroid/content/Context;

    .line 32
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ak;->b:Z

    .line 33
    iput-boolean v0, p0, Lru/maximoff/apktool/d/ak;->c:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ak;->g:[Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    sget v0, Lru/maximoff/apktool/util/ay;->ad:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 214
    invoke-direct {p0, p1, p2, p3, v0}, Lru/maximoff/apktool/d/ak;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object v1

    .line 215
    invoke-direct {p0, p1, p2, p3, v0}, Lru/maximoff/apktool/d/ak;->b(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;

    move-result-object v2

    .line 216
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 218
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 224
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 227
    :cond_1
    :goto_1
    return-object p2

    :cond_2
    invoke-direct {p0, v1, v2}, Lru/maximoff/apktool/d/ak;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ak;->d:Ljava/util/List;

    .line 262
    invoke-direct {p0, p1, p3}, Lru/maximoff/apktool/d/ak;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v7

    .line 263
    array-length v0, v7

    if-lez v0, :cond_0

    .line 264
    const/4 v0, 0x0

    move v6, v0

    .line 265
    :goto_0
    array-length v0, v7

    if-lt v6, v0, :cond_1

    .line 268
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->d:Ljava/util/List;

    return-object v0

    .line 264
    :cond_1
    aget-object v2, v7, v6

    .line 265
    new-instance v0, Lru/maximoff/apktool/d/ak$a;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/ak$a;-><init>(Lru/maximoff/apktool/d/ak;Ljava/io/File;Ljava/util/List;Lru/maximoff/apktool/d/ak;Z)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 254
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 257
    return-object v1

    .line 252
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 253
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 254
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 234
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 237
    return-object p1

    .line 232
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 233
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 234
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 8

    .prologue
    .line 177
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v0, Lru/maximoff/apktool/d/ak$1;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/d/ak$1;-><init>(Lru/maximoff/apktool/d/ak;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    .line 184
    if-eqz v3, :cond_0

    .line 185
    const/4 v0, 0x0

    .line 188
    :goto_0
    array-length v1, v3

    if-lt v0, v1, :cond_1

    .line 192
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0

    .line 185
    :cond_1
    aget-object v4, v3, v0

    .line 186
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    const-string v1, "s"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ""

    :goto_1
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ".xml"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_3
    const-string v1, "s"

    goto :goto_1
.end method

.method private b(Ljava/io/File;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 272
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/d/ak;->e:Ljava/util/List;

    .line 273
    new-instance v0, Lru/maximoff/apktool/d/ak$2;

    invoke-direct {v0, p0, p3}, Lru/maximoff/apktool/d/ak$2;-><init>(Lru/maximoff/apktool/d/ak;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v7

    .line 279
    if-eqz v7, :cond_0

    move v6, v5

    .line 281
    :goto_0
    array-length v0, v7

    if-lt v6, v0, :cond_1

    .line 284
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->e:Ljava/util/List;

    return-object v0

    .line 280
    :cond_1
    aget-object v2, v7, v6

    .line 281
    new-instance v0, Lru/maximoff/apktool/d/ak$a;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lru/maximoff/apktool/d/ak$a;-><init>(Lru/maximoff/apktool/d/ak;Ljava/io/File;Ljava/util/List;Lru/maximoff/apktool/d/ak;Z)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/maximoff/apktool/util/av;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 242
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 244
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 247
    return-object v1

    .line 242
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/maximoff/apktool/util/av;

    .line 243
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 244
    invoke-virtual {v0}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/io/File;)Ljava/lang/Boolean;
    .locals 17
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    const v2, 0x7f0a02cb

    const/4 v1, 0x1

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 64
    const/4 v2, 0x0

    .line 65
    new-instance v4, Ljava/io/File;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const-string v3, "res"

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    const v1, 0x7f0a0195

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ak;->a(I[Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 128
    :goto_0
    return-object v1

    .line 70
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/maximoff/apktool/d/ak;->b:Z

    if-eqz v1, :cond_1

    .line 71
    const v1, 0x7f0a0151

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lru/maximoff/apktool/d/ak;->g:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    aput-object v5, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 72
    move-object/from16 v0, p0

    invoke-static {v4, v0}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Lru/maximoff/apktool/d/a;)I

    move-result v2

    .line 74
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lru/maximoff/apktool/d/ak;->c:Z

    if-eqz v1, :cond_b

    .line 75
    new-instance v5, Ljava/io/File;

    const-string v1, "/values/public.xml"

    invoke-direct {v5, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    const v1, 0x7f0a0195

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2}, Lru/maximoff/apktool/d/ak;->a(I[Ljava/lang/Object;)V

    .line 78
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    .line 124
    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/ak;->a(I[Ljava/lang/Object;)V

    .line 128
    :goto_1
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    goto :goto_0

    .line 80
    :cond_2
    const v1, 0x7f0a0151

    const/4 v3, 0x1

    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/d/ak;->g:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    aput-object v7, v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 82
    const v1, 0x7f0a0039

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    const-string v8, ", "

    invoke-static {v7, v8}, Lru/maximoff/apktool/util/al;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v3}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 84
    :cond_3
    invoke-static {v5}, Lru/maximoff/apktool/util/a/a;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v6

    .line 85
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 86
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lru/maximoff/apktool/d/ak;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 116
    const/4 v4, 0x1

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    check-cast v2, Ljava/lang/String;

    invoke-static {v5, v7, v4, v1, v2}, Lru/maximoff/apktool/util/a/a;->a(Ljava/io/File;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v1, v3

    .line 119
    :goto_3
    if-nez v1, :cond_6

    .line 120
    const v2, 0x7f0a01ee

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Object;

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 122
    :cond_6
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/Boolean;

    invoke-direct {v1, v2}, Ljava/lang/Boolean;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 124
    :catch_1
    move-exception v1

    .line 126
    const v2, 0x7f0a01e7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lru/maximoff/apktool/d/ak;->a(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 86
    :cond_7
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 87
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v1}, Lru/maximoff/apktool/d/ak;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 88
    const-string v9, "id"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 89
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 91
    :cond_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    move-object/from16 v0, p0

    iget-object v9, v0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 92
    invoke-interface {v7, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 95
    :cond_9
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2, v1}, Lru/maximoff/apktool/d/ak;->a(Ljava/io/File;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 96
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    move-object v1, v0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 101
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/maximoff/apktool/util/av;

    .line 97
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 98
    const v10, 0x7f0a0129

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v16, "@"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v1}, Lru/maximoff/apktool/util/av;->a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v13

    invoke-virtual {v1}, Lru/maximoff/apktool/util/av;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Lru/maximoff/apktool/d/ak;->d(I[Ljava/lang/Object;)V

    .line 99
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 101
    :cond_a
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_b
    move v1, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public a(Lru/maximoff/apktool/util/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/av;",
            ")V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Ljava/io/File;)Z
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 147
    const/4 v0, 0x0

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 133
    invoke-super {p0, p1}, Lru/maximoff/apktool/d/a;->b(Ljava/lang/Boolean;)V

    .line 134
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 135
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->a:Landroid/content/Context;

    const-string v1, "build_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/d/ak;->f(Z)V

    :cond_0
    return-void
.end method

.method public b(Lru/maximoff/apktool/util/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/maximoff/apktool/util/av;",
            ")V"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected c()I
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 142
    const v0, 0x7f0a003d

    return v0
.end method

.method public g(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-boolean p1, p0, Lru/maximoff/apktool/d/ak;->b:Z

    return-void
.end method

.method public h(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-boolean p1, p0, Lru/maximoff/apktool/d/ak;->c:Z

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
    .line 52
    invoke-super {p0}, Lru/maximoff/apktool/d/a;->onPreExecute()V

    .line 53
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->a:Landroid/content/Context;

    const-string v1, "ongoing_notification"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lru/maximoff/apktool/d/ak;->a:Landroid/content/Context;

    invoke-virtual {p0}, Lru/maximoff/apktool/d/ak;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "refresh_task"

    .line 56
    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/d/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
