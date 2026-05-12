.class public final Lcom/efs/sdk/base/core/c/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/c/a$a;,
        Lcom/efs/sdk/base/core/c/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/efs/sdk/base/core/c/b;

.field private c:Z

.field private d:Lcom/efs/sdk/base/core/c/a$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/c/a;->a:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/efs/sdk/base/core/c/a;->c:Z

    .line 5
    new-instance v0, Lcom/efs/sdk/base/core/c/b;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/b;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a;->b:Lcom/efs/sdk/base/core/c/b;

    .line 6
    new-instance v0, Lcom/efs/sdk/base/core/c/a$a;

    invoke-direct {v0}, Lcom/efs/sdk/base/core/c/a$a;-><init>()V

    iput-object v0, p0, Lcom/efs/sdk/base/core/c/a;->d:Lcom/efs/sdk/base/core/c/a$a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a;-><init>()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 8
    sget-object v0, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v1, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/efs/sdk/base/core/util/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 11
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 13
    sget-object v5, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    invoke-static {v5, v4}, Lcom/efs/sdk/base/core/util/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 14
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 19
    invoke-static {v6}, Lcom/efs/sdk/base/core/c/a;->b(Ljava/io/File;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/f/b;

    move-result-object v7

    if-nez v7, :cond_3

    .line 21
    invoke-static {v6}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v8, p0, Lcom/efs/sdk/base/core/c/a;->b:Lcom/efs/sdk/base/core/c/b;

    .line 23
    iget-object v7, v7, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    iget-byte v7, v7, Lcom/efs/sdk/base/core/f/a;->b:B

    .line 24
    invoke-virtual {v8, v7}, Lcom/efs/sdk/base/core/c/b;->a(B)Lcom/efs/sdk/base/core/c/e;

    move-result-object v7

    if-nez v7, :cond_4

    .line 25
    invoke-static {v6}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    goto :goto_1

    .line 26
    :cond_4
    invoke-interface {v7, v6}, Lcom/efs/sdk/base/core/c/e;->a(Ljava/io/File;)V

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v5}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 31
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "change dto error, delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WPK.Cache"

    invoke-static {v0, p0}, Lcom/efs/sdk/base/core/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 28
    :try_start_0
    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long p0, v1, v3

    if-ltz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0
.end method

.method private b(ILcom/efs/sdk/base/core/c/f;)Ljava/util/List;
    .locals 5
    .param p2    # Lcom/efs/sdk/base/core/c/f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/c/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "WPK.Cache"

    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a;->a()V

    .line 2
    sget-object v1, Lcom/efs/sdk/base/core/d/a;->a:Landroid/app/Application;

    sget-object v2, Lcom/efs/sdk/base/core/d/a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/efs/sdk/base/core/util/a;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b;->d(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    .line 6
    iget-boolean v2, p0, Lcom/efs/sdk/base/core/c/a;->c:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 8
    sget-object v3, Lcom/efs/sdk/base/b/b/a;->a:Lcom/efs/sdk/base/b/b/b;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v2}, Lcom/efs/sdk/base/b/b/b;->a(I)V

    :cond_1
    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "log file lag count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x14

    if-le v3, v4, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x64

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 13
    const-string v4, "log file lag list(limit count 100): "

    invoke-static {v0, v4}, Lcom/efs/sdk/base/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/efs/sdk/base/core/c/a$1;

    invoke-direct {v0, p0, v3}, Lcom/efs/sdk/base/core/c/a$1;-><init>(Lcom/efs/sdk/base/core/c/a;Ljava/util/List;)V

    invoke-static {v0}, Lcom/efs/sdk/base/core/util/concurrent/WorkThreadUtil;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_2
    iput-boolean v2, p0, Lcom/efs/sdk/base/core/c/a;->c:Z

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/efs/sdk/base/core/c/a;->d:Lcom/efs/sdk/base/core/c/a$a;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_6

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p1, :cond_6

    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz p2, :cond_4

    .line 22
    invoke-interface {p2, v3}, Lcom/efs/sdk/base/core/c/f;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 23
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static b(Ljava/io/File;)V
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file is expire: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", now is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WPK.Cache"

    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/io/File;)V

    return-void
.end method

.method private c(Ljava/io/File;)Lcom/efs/sdk/base/core/f/b;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->b(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lcom/efs/sdk/base/core/util/b;->b(Ljava/lang/String;)Lcom/efs/sdk/base/core/f/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/efs/sdk/base/core/c/a;->b:Lcom/efs/sdk/base/core/c/b;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/efs/sdk/base/core/f/b;->a:Lcom/efs/sdk/base/core/f/a;

    .line 42
    .line 43
    iget-byte v3, v3, Lcom/efs/sdk/base/core/f/a;->b:B

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/efs/sdk/base/core/c/b;->a(B)Lcom/efs/sdk/base/core/c/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-interface {v2, p1, v1}, Lcom/efs/sdk/base/core/c/e;->a(Ljava/io/File;Lcom/efs/sdk/base/core/f/b;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_4
    return-object v1

    .line 66
    :goto_0
    const-string v2, "WPK.Cache"

    .line 67
    .line 68
    const-string v3, "change log dto error"

    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/efs/sdk/base/core/c/a;->a(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method


# virtual methods
.method public final a(ILcom/efs/sdk/base/core/c/f;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/efs/sdk/base/core/c/f;",
            ")",
            "Ljava/util/List<",
            "Lcom/efs/sdk/base/core/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/efs/sdk/base/core/c/a;->a()V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/efs/sdk/base/core/c/a;->b(ILcom/efs/sdk/base/core/c/f;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 5
    invoke-direct {p0, p2}, Lcom/efs/sdk/base/core/c/a;->c(Ljava/io/File;)Lcom/efs/sdk/base/core/f/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file upload error, name is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WPK.Cache"

    invoke-static {v1, p2}, Lcom/efs/sdk/base/core/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
