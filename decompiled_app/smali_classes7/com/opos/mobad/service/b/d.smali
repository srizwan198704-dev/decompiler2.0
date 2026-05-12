.class public Lcom/opos/mobad/service/b/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/opos/mobad/service/b/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/opos/mobad/service/b/f;

.field private c:Lcom/opos/cmn/i/a;

.field private volatile d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/d/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/d/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/opos/mobad/service/b/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/b/d;->a:Landroid/content/Context;

    new-instance v0, Lcom/opos/mobad/service/b/f;

    invoke-direct {v0, p1}, Lcom/opos/mobad/service/b/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/opos/mobad/service/b/d;->b:Lcom/opos/mobad/service/b/f;

    new-instance p1, Lcom/opos/cmn/i/a;

    new-instance v0, Lcom/opos/mobad/service/b/d$1;

    invoke-direct {v0, p0}, Lcom/opos/mobad/service/b/d$1;-><init>(Lcom/opos/mobad/service/b/d;)V

    const v1, 0x7fffffff

    const/16 v2, 0x2710

    invoke-direct {p1, v0, v1, v2}, Lcom/opos/cmn/i/a;-><init>(Lcom/opos/cmn/i/a$b;II)V

    iput-object p1, p0, Lcom/opos/mobad/service/b/d;->c:Lcom/opos/cmn/i/a;

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/b/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    const-string v0, ""

    const-string v1, "Dynamic-Loader"

    :try_start_0
    invoke-static {p0}, Lcom/opos/mobad/service/b/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/mobad/j;->a(Ljava/lang/String;)Lcom/opos/mobad/j;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_1

    const/4 v4, 0x6

    const/16 v5, 0x46

    :try_start_1
    invoke-static {v3, v4, v5}, Lcom/opos/mobad/s;->a(Lcom/opos/mobad/d/a/b;II)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/opos/mobad/j;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/opos/mobad/service/b/c;->a(Ljava/io/File;Ljava/io/File;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/opos/mobad/service/b/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/opos/mobad/service/b/c;->a(Ljava/io/File;)V

    const-wide/32 v4, 0x10000000

    const/16 p0, 0x14

    invoke-static {v2, v4, v5, p0}, Lcom/opos/mobad/service/b/c;->a(Ljava/io/File;JI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {v1, v0, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_2

    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lcom/opos/mobad/j;->b()V

    goto :goto_4

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/opos/mobad/j;->b()V

    :cond_0
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    :goto_2
    if-eqz v3, :cond_2

    goto :goto_0

    :goto_3
    invoke-static {v1, v0, p0}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/b/d;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/opos/mobad/service/b/d;->c(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/opos/mobad/service/b/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/service/b/d;->b(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/opos/mobad/service/b/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/b/d;->e:Ljava/util/Map;

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onSetZipPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dynamic-Loader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/b/b;->b(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/d/a/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/opos/mobad/d/a/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzip url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Dynamic-Loader"

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/opos/mobad/service/b/d;->b:Lcom/opos/mobad/service/b/f;

    iget-object v5, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/opos/mobad/service/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v1, "prepare failed!zipPath or destPath is empty!"

    :goto_1
    invoke-static {v4, v1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v1, "prepare failed!zipPath not exist"

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unzipFile:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6, v3}, Lcom/opos/mobad/service/b/d;->b(ILjava/lang/String;)V

    iget-object v6, p0, Lcom/opos/mobad/service/b/d;->a:Landroid/content/Context;

    new-instance v7, Lcom/opos/mobad/service/b/d$2;

    invoke-direct {v7, p0, v1}, Lcom/opos/mobad/service/b/d$2;-><init>(Lcom/opos/mobad/service/b/d;Ljava/lang/Integer;)V

    invoke-static {v6, v3, v7}, Lcom/opos/mobad/service/b/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/opos/mobad/service/i/a;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzipFileSync:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/opos/mobad/service/b/d;->f:Lcom/opos/mobad/service/b/d$a;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lcom/opos/mobad/d/a/a$b;->a:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lcom/opos/mobad/service/b/d$a;->a(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, ""

    invoke-static {v4, v2, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic c(Lcom/opos/mobad/service/b/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/opos/mobad/service/b/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/opos/mobad/d/a/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    if-lt v3, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, Lcom/opos/mobad/service/b/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/opos/mobad/service/b/d;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/opos/mobad/service/b/d;->b:Lcom/opos/mobad/service/b/f;

    invoke-virtual {v7, v5}, Lcom/opos/mobad/service/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/opos/mobad/service/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/opos/mobad/service/b/d;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v6, Lcom/opos/mobad/d/a/a$b;

    const-string v7, ""

    const-string v8, ".dynamic"

    invoke-direct {v6, v5, v7, v8}, Lcom/opos/mobad/d/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "load info list ="

    aput-object v1, p1, v2

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v1, "Dynamic-Loader"

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v0
.end method

.method private c(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " onSetUnZipPath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dynamic-Loader"

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/opos/mobad/service/b/b;->a()Lcom/opos/mobad/service/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/opos/mobad/service/b/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Dynamic-Loader"

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no need load template empty url = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p2}, Lcom/opos/mobad/service/b/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMaterial url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lcom/opos/mobad/d/a/a$b;

    const-string v3, ""

    const-string v4, ".dynamic"

    invoke-direct {v2, p2, v3, v4}, Lcom/opos/mobad/d/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    iput-object v1, p0, Lcom/opos/mobad/service/b/d;->e:Ljava/util/Map;

    iget-object p1, p0, Lcom/opos/mobad/service/b/d;->c:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    return-void
.end method

.method public a(Lcom/opos/mobad/service/b/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/service/b/d;->f:Lcom/opos/mobad/service/b/d$a;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/opos/mobad/service/b/d;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/mobad/service/b/d;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    iget-object p1, p0, Lcom/opos/mobad/service/b/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/opos/mobad/d/a/a$b;

    iget-object v1, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/service/b/d;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/opos/mobad/service/b/d;->c:Lcom/opos/cmn/i/a;

    invoke-virtual {p1}, Lcom/opos/cmn/i/a;->a()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const-string p1, "Dynamic-Loader"

    const-string v0, "loadMaterialList fail "

    invoke-static {p1, v0}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/service/b/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/opos/mobad/service/b/d;->b:Lcom/opos/mobad/service/b/f;

    invoke-virtual {v2, p1}, Lcom/opos/mobad/service/b/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/opos/mobad/service/b/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v2, "check file exit but not exit: "

    const-string v3, "Dynamic-Loader"

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "check file exit: "

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const/4 p1, 0x2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v3, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", file ="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
