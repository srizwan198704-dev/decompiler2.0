.class public final Lcom/uc/webview/internal/setup/component/p1;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final f:Ljava/util/HashMap;

.field public static final synthetic g:Z = true


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/uc/webview/internal/setup/component/n1;

.field public c:I

.field public d:Lcom/uc/webview/internal/setup/component/o1;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/webview/internal/setup/component/p1;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/uc/webview/internal/setup/component/p1;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/uc/webview/internal/setup/component/p1;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/uc/webview/internal/setup/component/p1;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/webview/internal/setup/component/p1;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/internal/setup/component/p1;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/uc/webview/internal/setup/component/p1;

    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/p1;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    .line 6
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/uc/webview/internal/setup/component/q1;)V
    .locals 2

    .line 7
    sget-boolean v0, Lcom/uc/webview/internal/setup/component/p1;->g:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_1
    :goto_0
    const-class v0, Lcom/uc/webview/internal/setup/component/p1;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lcom/uc/webview/internal/setup/component/n1;

    invoke-direct {v1, p0}, Lcom/uc/webview/internal/setup/component/n1;-><init>(Lcom/uc/webview/internal/setup/component/p1;)V

    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    invoke-virtual {v1, p2}, Lcom/uc/webview/internal/setup/component/n1;->a(Lcom/uc/webview/internal/setup/component/q1;)V

    .line 12
    iget-object p2, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 13
    iget-object p2, p2, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    .line 14
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/internal/setup/component/p1;->a(Ljava/lang/String;Z)V

    .line 16
    :cond_3
    monitor-exit v0

    return-void

    .line 17
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget v0, p0, Lcom/uc/webview/internal/setup/component/p1;->c:I

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/uc/webview/internal/setup/component/p1;->c:I

    .line 21
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->d:Lcom/uc/webview/internal/setup/component/o1;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lcom/uc/webview/internal/setup/component/o1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".CheckUpgrade"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/uc/webview/internal/setup/component/o1;-><init>(Lcom/uc/webview/internal/setup/component/p1;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->d:Lcom/uc/webview/internal/setup/component/o1;

    .line 23
    :cond_1
    iget p1, p0, Lcom/uc/webview/internal/setup/component/p1;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/uc/webview/internal/setup/component/p1;->e:I

    .line 24
    iget-object p1, p0, Lcom/uc/webview/internal/setup/component/p1;->d:Lcom/uc/webview/internal/setup/component/o1;

    .line 25
    sget-object v0, Lcom/uc/webview/internal/setup/component/y1;->d:[I

    const/4 v1, 0x0

    .line 26
    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    .line 27
    sget-object v1, Lcom/uc/webview/internal/setup/component/a2;->a:Landroid/os/Handler;

    .line 28
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    int-to-long v2, v0

    .line 29
    invoke-static {v2, v3}, Lcom/uc/webview/internal/setup/component/c3;->a(J)Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    invoke-virtual {p0, p2}, Lcom/uc/webview/internal/setup/component/p1;->a(Z)V

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->a:Ljava/lang/String;

    const-string v2, "target_product"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    const-string v1, "browser_arch"

    invoke-static {}, Lcom/uc/webview/base/EnvInfo;->is64Bit()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "armv8"

    goto :goto_0

    :cond_1
    const-string v2, "armv7-a"

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v1, "u4_ver"

    const-string v2, "6.7.19.1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v1, "u4_seq"

    const-string v2, "251118175629"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    iget v2, p0, Lcom/uc/webview/internal/setup/component/p1;->e:I

    invoke-static {v0, v1, p1, v2}, Lcom/uc/webview/internal/setup/component/y1;->a(Ljava/util/HashMap;Lcom/uc/webview/internal/setup/component/n1;ZI)Lcom/uc/webview/internal/setup/component/d0;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/uc/webview/internal/setup/component/p1;->b:Lcom/uc/webview/internal/setup/component/n1;

    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, v0, Lcom/uc/webview/internal/setup/component/n1;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/webview/internal/setup/component/q1;

    .line 44
    invoke-interface {v2, p1}, Lcom/uc/webview/internal/setup/component/q1;->a(Lcom/uc/webview/internal/setup/component/d0;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 45
    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
