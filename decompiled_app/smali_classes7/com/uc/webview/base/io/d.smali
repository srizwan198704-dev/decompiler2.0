.class public final Lcom/uc/webview/base/io/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/io/File;

.field public final b:J

.field public final c:Lcom/uc/webview/base/io/e;

.field public final d:Lcom/uc/webview/base/io/a;

.field public e:Lcom/uc/webview/base/io/b;

.field public f:Lcom/uc/webview/base/io/c;


# direct methods
.method public constructor <init>(Ljava/io/File;JLcom/uc/webview/base/io/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/uc/webview/base/io/d;->b:J

    .line 12
    .line 13
    new-instance p2, Lcom/uc/webview/base/io/e;

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-direct {p2, p1, p3, v0}, Lcom/uc/webview/base/io/e;-><init>(Ljava/io/File;ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/uc/webview/base/io/d;->c:Lcom/uc/webview/base/io/e;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/uc/webview/base/io/d;->d:Lcom/uc/webview/base/io/a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/uc/webview/base/io/e;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lcom/uc/webview/base/io/b;->b:Ljava/io/BufferedReader;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/uc/webview/base/io/b;->a:Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, Lcom/uc/webview/base/io/c;->c:Ljava/io/BufferedWriter;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcom/uc/webview/base/io/c;->b:Ljava/io/FileOutputStream;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/uc/webview/base/io/g;->a(Ljava/io/Closeable;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/uc/webview/base/io/d;->f:Lcom/uc/webview/base/io/c;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->c:Lcom/uc/webview/base/io/e;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/uc/webview/base/io/e;->b()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :catchall_0
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    if-lez v3, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/uc/webview/base/io/d;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gtz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :catchall_0
    :cond_0
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/webview/base/io/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/uc/webview/base/io/d;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/uc/webview/base/io/b;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/base/io/d;->e:Lcom/uc/webview/base/io/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, v0, Lcom/uc/webview/base/io/b;->b:Ljava/io/BufferedReader;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    const-string v1, "d"

    .line 28
    .line 29
    const-string v2, "readLine failed"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/uc/webview/base/io/d;->d:Lcom/uc/webview/base/io/a;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lcom/uc/webview/base/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0
.end method
