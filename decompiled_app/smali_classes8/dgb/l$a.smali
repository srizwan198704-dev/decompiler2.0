.class public Ldgb/l$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/g77;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldgb/l$b;

.field public c:Ldgb/k;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldgb/l$b;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ldgb/l$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgb/l$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ldgb/l$a;->b:Ldgb/l$b;

    invoke-static {}, Ldgb/k;->b()Ldgb/k;

    move-result-object p1

    iput-object p1, p0, Ldgb/l$a;->c:Ldgb/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Les/i77;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p1, p1, Ldgb/l$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, p3, p4}, Ldgb/l$a;->f(Les/i77;Ljava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;Les/i77;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p1, p1, Ldgb/l$b;->d:Ljava/lang/String;

    const-string p2, "preload_bkg"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p1, p1, Ldgb/l$b;->d:Ljava/lang/String;

    const-string p2, "preload_file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p2, p1, Ldgb/l$b;->a:Ljava/lang/String;

    iget-object p1, p1, Ldgb/l$b;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Les/ne7;->f(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p2, p1, Ldgb/l$b;->a:Ljava/lang/String;

    iget-object p1, p1, Ldgb/l$b;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Les/ne7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Les/i77;[B)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean p3, Les/t77;->c:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download info extras is : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri is : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    iget p3, p2, Les/i77;->a:I

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Ldgb/l$a;->d(Landroid/content/Context;Les/i77;)I

    move-result p3

    iput p3, p2, Les/i77;->a:I

    :cond_1
    iget p3, p2, Les/i77;->a:I

    const-string v1, "preload_file"

    const-string v2, "preload_bkg"

    if-ne p3, v0, :cond_3

    iget-object p3, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object p3, p3, Ldgb/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p2, Les/i77;->f:Ljava/io/File;

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    iget-object v0, p2, Les/i77;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v3, v0, Ldgb/l$b;->a:Ljava/lang/String;

    iget-object v0, v0, Ldgb/l$b;->b:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0, p3}, Les/ne7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v3, v0, Ldgb/l$b;->a:Ljava/lang/String;

    iget-object v0, v0, Ldgb/l$b;->b:Ljava/lang/String;

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, v0, p3}, Les/ne7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    :goto_0
    iget-object p3, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, p3, Ldgb/l$b;->a:Ljava/lang/String;

    iget-object p3, p3, Ldgb/l$b;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Les/yc7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Ldgb/i;->c()Ldgb/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldgb/i;->d(Ljava/lang/String;)Z

    move-result p3

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dequeue download success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/x77;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Ldgb/i;->a()Ldgb/i;

    move-result-object v0

    invoke-virtual {v0, p3}, Ldgb/i;->d(Ljava/lang/String;)Z

    move-result p3

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dequeue preload success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Les/x77;->d(Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget p3, p2, Les/i77;->a:I

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, v0, Ldgb/l$b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p3, v0}, Ldgb/l$a;->e(Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {}, Ldgb/j;->b()Ldgb/j;

    move-result-object p1

    iget p2, p2, Les/i77;->a:I

    iget-object p3, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v0, p3, Ldgb/l$b;->d:Ljava/lang/String;

    iget-object p3, p3, Ldgb/l$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0, p3}, Ldgb/j;->g(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Context;Les/i77;)I
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p2, Les/i77;->f:Ljava/io/File;

    iget-object v0, p0, Ldgb/l$a;->b:Ldgb/l$b;

    iget-object v1, v0, Ldgb/l$b;->b:Ljava/lang/String;

    iget-object v0, v0, Ldgb/l$b;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Les/yc7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p2, Les/i77;->f:Ljava/io/File;

    const/16 v1, 0x1ec

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Les/ve7;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    return p1

    :catchall_0
    move-exception p1

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    iget-object p1, p2, Les/i77;->f:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "copy fail cacheFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", targetFile="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Les/i77;->f:Ljava/io/File;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/x77;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p3}, Ldgb/e;->e(Ljava/lang/String;)Les/da7;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Les/da7;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Ldgb/w;->a()Ldgb/w;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldgb/w;->g(Les/da7;)Z

    :cond_0
    return-void
.end method

.method public final f(Les/i77;Ljava/lang/String;J)V
    .locals 7
    .param p1    # Les/i77;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Les/i77;->f:Ljava/io/File;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldgb/l$a;->d:J

    sub-long v2, p3, v2

    const-wide/16 v4, 0x1000

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Ldgb/l$a;->e:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x5dc

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    :cond_1
    iget-wide v2, p1, Les/i77;->c:J

    cmp-long v4, p3, v2

    if-nez v4, :cond_4

    :cond_2
    new-instance v2, Les/t97;

    invoke-direct {v2}, Les/t97;-><init>()V

    iput-object p2, v2, Les/t97;->b:Ljava/lang/String;

    iget-object p2, p1, Les/i77;->e:Ljava/lang/String;

    iput-object p2, v2, Les/t97;->c:Ljava/lang/String;

    iget-object p2, p1, Les/i77;->f:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Les/t97;->e:Ljava/lang/String;

    iget-wide v3, p1, Les/i77;->c:J

    iput-wide v3, v2, Les/t97;->f:J

    iput-wide p3, v2, Les/t97;->g:J

    iget p1, p1, Les/i77;->d:I

    iput p1, v2, Les/t97;->h:I

    cmp-long p1, p3, v3

    if-nez p1, :cond_3

    const/16 p1, 0xc8

    goto :goto_0

    :cond_3
    const/16 p1, 0xc0

    :goto_0
    iput p1, v2, Les/t97;->i:I

    iget-object p1, p0, Ldgb/l$a;->c:Ldgb/k;

    invoke-virtual {p1, v2}, Ldgb/k;->a(Les/t97;)V

    iput-wide p3, p0, Ldgb/l$a;->d:J

    iput-wide v0, p0, Ldgb/l$a;->e:J

    :cond_4
    return-void
.end method
