.class public final Lcom/kwai/network/a/v7$d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/network/a/v7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/network/a/v7$d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/v7$e;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/kwai/network/a/v7;


# direct methods
.method public constructor <init>(Lcom/kwai/network/a/v7;Lcom/kwai/network/a/v7$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/kwai/network/a/v7$d;->a:Lcom/kwai/network/a/v7$e;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/kwai/network/a/v7$e;->a(Lcom/kwai/network/a/v7$e;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/kwai/network/a/v7;->a(Lcom/kwai/network/a/v7;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array p1, p1, [Z

    .line 21
    .line 22
    :goto_0
    iput-object p1, p0, Lcom/kwai/network/a/v7$d;->b:[Z

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/v7$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kwai/network/a/v7$d;->c:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    iget-object v0, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/network/a/v7$d;->a:Lcom/kwai/network/a/v7$e;

    .line 3
    iget-object v2, v1, Lcom/kwai/network/a/v7$e;->d:Lcom/kwai/network/a/v7$d;

    if-ne v2, p0, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/kwai/network/a/v7$e;->c:Z

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kwai/network/a/v7$d;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lcom/kwai/network/a/v7$e;->b(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    .line 6
    iget-object v1, v1, Lcom/kwai/network/a/v7;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    new-instance p1, Lcom/kwai/network/a/v7$d$a;

    .line 8
    invoke-direct {p1, p0, v1}, Lcom/kwai/network/a/v7$d$a;-><init>(Lcom/kwai/network/a/v7$d;Ljava/io/OutputStream;)V

    .line 9
    monitor-exit v0

    return-object p1

    .line 10
    :catch_1
    sget-object p1, Lcom/kwai/network/a/v7;->r:Ljava/io/OutputStream;

    .line 11
    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/v7;->a(Lcom/kwai/network/a/v7$d;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwai/network/a/v7$d;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/v7;->a(Lcom/kwai/network/a/v7$d;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/kwai/network/a/v7$d;->a:Lcom/kwai/network/a/v7$e;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/kwai/network/a/v7$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kwai/network/a/v7;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kwai/network/a/v7$d;->d:Lcom/kwai/network/a/v7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/kwai/network/a/v7;->a(Lcom/kwai/network/a/v7$d;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
