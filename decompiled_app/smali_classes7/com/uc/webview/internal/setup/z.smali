.class public final Lcom/uc/webview/internal/setup/z;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:Lcom/uc/webview/base/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/webview/base/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/webview/base/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/webview/internal/setup/z;->a:Lcom/uc/webview/base/g;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/uc/webview/internal/setup/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/uc/webview/base/g;->a:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/uc/webview/internal/setup/z;->d:Ljava/lang/StringBuffer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 6

    .line 2
    const-string v0, "):"

    const-string v1, ", total:"

    .line 3
    const-string v2, "**reachStatus("

    invoke-static {p1, v2, v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/uc/webview/internal/setup/z;->a:Lcom/uc/webview/base/g;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, v1, Lcom/uc/webview/base/g;->a:J

    sub-long/2addr v2, v4

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, Lcom/uc/webview/internal/setup/z;->a(I)Z

    move-result v1

    const-string v2, "Setup.st"

    if-eqz v1, :cond_1

    if-nez p3, :cond_0

    .line 10
    const-string p1, ", repeat"

    invoke-static {v0, p1}, Lcom/uc/pictureviewer/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2, p1, p2}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_1
    invoke-static {v2, v0}, Lcom/uc/webview/base/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p3, p0, Lcom/uc/webview/internal/setup/z;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 14
    iget-object p3, p0, Lcom/uc/webview/internal/setup/z;->d:Ljava/lang/StringBuffer;

    const-string v0, ", "

    const-string v1, ":"

    .line 15
    invoke-static {v0, p2, v1}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/uc/webview/internal/setup/z;->a:Lcom/uc/webview/base/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 18
    iget-wide v0, v0, Lcom/uc/webview/base/g;->a:J

    sub-long/2addr v3, v0

    .line 19
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    iget-object p2, p0, Lcom/uc/webview/internal/setup/z;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/uc/webview/base/d;

    const-string v0, "ucbsInitStatus"

    invoke-direct {p3, v0, p2}, Lcom/uc/webview/base/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "addHeaderInfo"

    invoke-static {p2, p3}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 22
    iget-object p2, p0, Lcom/uc/webview/internal/setup/z;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    sget-object p2, Lcom/uc/webview/internal/setup/y;->a:Lcom/uc/webview/internal/setup/x;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p3, Lcom/uc/webview/internal/setup/w;

    invoke-direct {p3, p2, p1}, Lcom/uc/webview/internal/setup/w;-><init>(Lcom/uc/webview/internal/setup/x;I)V

    const/16 v0, 0x100

    if-eq v0, p1, :cond_3

    const/16 v0, 0x200

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    invoke-static {v2, p3}, Lcom/uc/webview/base/task/l;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    invoke-static {p2, p1}, Lcom/uc/webview/internal/setup/x;->a(Lcom/uc/webview/internal/setup/x;I)V

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
