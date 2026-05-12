.class public Lcom/noah/sdk/dg/floating/k$h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/floating/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/Process;

.field public final synthetic c:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/dg/floating/k$h;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Process;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/noah/common/ThreadManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Process;)V
    .locals 5

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/noah/sdk/dg/floating/k$h;->a:Z

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    iget-object v4, v3, Lcom/noah/sdk/dg/floating/k;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/dg/floating/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    iget-object v4, v3, Lcom/noah/sdk/dg/floating/k;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/dg/floating/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    iget-object v4, v3, Lcom/noah/sdk/dg/floating/k;->h:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lcom/noah/sdk/dg/floating/k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    invoke-virtual {v3, v2}, Lcom/noah/sdk/dg/floating/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    invoke-virtual {v4, v2}, Lcom/noah/sdk/dg/floating/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    new-instance v4, Lcom/noah/sdk/dg/bean/j;

    invoke-direct {v4, v3, v2}, Lcom/noah/sdk/dg/bean/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/noah/sdk/dg/floating/k$h$a;

    invoke-direct {v2, p0, v4}, Lcom/noah/sdk/dg/floating/k$h$a;-><init>(Lcom/noah/sdk/dg/floating/k$h;Lcom/noah/sdk/dg/bean/j;)V

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lcom/noah/common/ThreadManager;->post(ILjava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 15
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 16
    :catch_0
    :try_start_2
    const-string v1, "LogShowActivity"

    const-string v2, "stop read log !!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/noah/logger/util/RunLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :catch_1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    return-void

    .line 19
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 20
    :catch_2
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    .line 21
    throw v1

    :cond_6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/dg/floating/k$h;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$h;->b:Ljava/lang/Process;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$h;->b:Ljava/lang/Process;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/k$h;->a(Ljava/lang/String;)Ljava/lang/Process;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/noah/sdk/dg/floating/k$h;->b:Ljava/lang/Process;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/noah/sdk/dg/floating/k$h;->a(Ljava/lang/Process;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
