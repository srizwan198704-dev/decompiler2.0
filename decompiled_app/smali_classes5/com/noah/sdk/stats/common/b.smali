.class public Lcom/noah/sdk/stats/common/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/stats/common/b$e;,
        Lcom/noah/sdk/stats/common/b$d;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "StatsDataUploadManager"

.field public static final h:Ljava/lang/String; = ".bak"

.field public static final i:J = 0x2932e00L

.field public static final j:I = 0x2


# instance fields
.field public a:Lcom/noah/sdk/business/engine/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:J

.field public c:Lcom/noah/sdk/stats/common/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Ljava/util/Queue;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/noah/sdk/stats/common/b$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/noah/sdk/stats/common/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/stats/common/a;Lcom/noah/sdk/stats/common/c;)V
    .locals 1
    .param p1    # Lcom/noah/sdk/business/engine/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/noah/sdk/stats/common/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/noah/sdk/stats/common/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/noah/sdk/stats/common/b;->a:Lcom/noah/sdk/business/engine/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->e:Z

    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/noah/sdk/stats/common/b$e;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/b$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/noah/sdk/stats/common/b;->e:Z

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/b;->a()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->k()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_dlf_ed"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    new-instance v0, Lcom/noah/sdk/stats/common/b$a;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$a;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    array-length v0, p1

    iget-object v1, p0, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->d()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    new-instance v0, Lcom/noah/sdk/stats/common/b$b;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$b;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 27
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/a;->b()I

    move-result v0

    .line 28
    array-length v1, p1

    if-le v1, v0, :cond_2

    sub-int v2, v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-lt v1, v2, :cond_1

    .line 29
    aget-object v3, p1, v1

    invoke-static {v3}, Lcom/noah/baseutil/s;->d(Ljava/io/File;)Z

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "filepath:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "delete exceed file for day"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "Noah-Perf"

    const-string v5, "StatsDataUploadManager"

    invoke-static {v4, v5, v3}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/noah/sdk/stats/common/b;->a(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v2}, Lcom/noah/sdk/stats/common/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lcom/noah/sdk/stats/common/b;->a(Ljava/io/File;)V

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    .line 13
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".bak"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v1, p1, v2}, Lcom/noah/baseutil/s;->a(Ljava/io/File;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "save result:"

    .line 18
    invoke-static {v1, p1}, Lsb/a;->i(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 19
    const-string v2, "save file"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "Noah-Perf"

    const-string v2, "StatsDataUploadManager"

    invoke-static {v1, v2, v0}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/stats/common/b;->d:Ljava/util/Queue;

    new-instance v1, Lcom/noah/sdk/stats/common/b$e;

    invoke-direct {v1, p0}, Lcom/noah/sdk/stats/common/b$e;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/noah/sdk/stats/common/b;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_count"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->f:Lcom/noah/sdk/stats/common/c;

    invoke-virtual {p1}, Lcom/noah/sdk/stats/common/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_stf_type"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/noah/sdk/stats/common/b;->a:Lcom/noah/sdk/business/engine/a;

    invoke-virtual {p1}, Lcom/noah/sdk/business/engine/a;->k()Lcom/noah/sdk/stats/wa/g;

    move-result-object p1

    const-string v1, "performance"

    const-string v2, "stats_dlf_ofd"

    invoke-virtual {p1, v1, v2, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 13
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/noah/sdk/stats/common/b;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/noah/sdk/stats/common/b;->b:J

    .line 7
    new-instance v0, Lcom/noah/sdk/stats/common/b$c;

    invoke-direct {v0, p0}, Lcom/noah/sdk/stats/common/b$c;-><init>(Lcom/noah/sdk/stats/common/b;)V

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    array-length v0, p1

    if-lez v0, :cond_4

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/common/b;->c:Lcom/noah/sdk/stats/common/a;

    invoke-virtual {v1}, Lcom/noah/sdk/stats/common/a;->h()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x5265c00

    mul-long/2addr v1, v3

    .line 11
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v6, p1, v4

    .line 12
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v11, v7, v11

    if-lez v11, :cond_1

    cmp-long v11, v7, v9

    if-gtz v11, :cond_1

    sub-long/2addr v9, v7

    cmp-long v7, v9, v1

    if-lez v7, :cond_2

    .line 14
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/noah/baseutil/s;->b(Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    .line 15
    const-string v7, "Noah-Perf"

    const-string v8, "StatsDataUploadManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "file path:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "delete out of date data"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lcom/noah/baseutil/v;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    .line 16
    invoke-virtual {p0, v5}, Lcom/noah/sdk/stats/common/b;->b(I)V

    :cond_4
    :goto_1
    return-void
.end method
