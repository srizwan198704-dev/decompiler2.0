.class public abstract Lcom/uc/webview/internal/stats/l;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 3

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-string v2, ": "

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 21
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/uc/webview/internal/stats/l;->c()Lcom/uc/webview/internal/stats/r;

    move-result-object v0

    iget-object v0, v0, Lcom/uc/webview/internal/stats/r;->a:Ljava/lang/String;

    const/16 v1, 0xfa

    .line 3
    invoke-static {v1, v0}, Lcom/uc/webview/base/GlobalSettings;->isAccessible(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lcom/uc/webview/base/Log;->c:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/stats/l;->b()Lcom/uc/webview/internal/stats/l;

    move-result-object v0

    sget v1, Lcom/uc/webview/internal/stats/StatsManager;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/uc/webview/internal/stats/q;

    invoke-direct {v1, v0}, Lcom/uc/webview/internal/stats/q;-><init>(Landroid/os/Message;)V

    .line 8
    sget-object v0, Lcom/uc/webview/base/task/c;->a:Lcom/uc/webview/base/task/d;

    .line 9
    iget-object v0, v0, Lcom/uc/webview/base/task/d;->a:Lcom/uc/webview/base/task/b;

    .line 10
    iget-object v0, v0, Lcom/uc/webview/base/task/b;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/uc/webview/internal/stats/l;->f()V

    return-void
.end method

.method public a(Lcom/uc/webview/internal/stats/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract b()Lcom/uc/webview/internal/stats/l;
.end method

.method public b(Lcom/uc/webview/internal/stats/l;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c()Lcom/uc/webview/internal/stats/r;
.end method

.method public d()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/uc/webview/stats/j;

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public abstract e()I
.end method

.method public abstract f()V
.end method

.method public abstract g()Ljava/util/HashMap;
.end method

.method public abstract h()I
.end method
