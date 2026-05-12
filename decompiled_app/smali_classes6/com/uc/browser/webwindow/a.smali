.class public Lcom/uc/browser/webwindow/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcj0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/webwindow/a$a;
    }
.end annotation


# static fields
.field public static v:Lcom/uc/browser/webwindow/a;


# instance fields
.field public final n:Ljava/util/HashSet;

.field public u:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/browser/webwindow/a;->n:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/uc/browser/webwindow/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/webwindow/a;->v:Lcom/uc/browser/webwindow/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/uc/browser/webwindow/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/uc/browser/webwindow/a;->v:Lcom/uc/browser/webwindow/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/uc/browser/webwindow/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/uc/browser/webwindow/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/uc/browser/webwindow/a;->v:Lcom/uc/browser/webwindow/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/uc/browser/webwindow/a;->v:Lcom/uc/browser/webwindow/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b(ILoh0/s0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "bwlist_convert_http"

    .line 4
    .line 5
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Loh0/s0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcj0/z;->e(Loh0/s0;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget p2, p2, Loh0/s0;->w:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    new-instance p2, Lcom/UCMobile/model/m0;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    invoke-direct {p2, v1, p1, v0}, Lcom/UCMobile/model/m0;-><init>(ILjava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p1, p2}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/browser/webwindow/a;->c([B)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c([B)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "bwlist_convert_http"

    .line 4
    .line 5
    invoke-static {p1}, Lcj0/d0;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/uc/browser/webwindow/a;->n:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Loh0/e;

    .line 17
    .line 18
    invoke-direct {v1}, Loh0/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwn/b;->parseFrom([B)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, v1, Loh0/e;->n:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Loh0/d;

    .line 44
    .line 45
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Loh0/d;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/a;->u:Z

    .line 69
    .line 70
    return-void
.end method
