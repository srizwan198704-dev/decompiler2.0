.class public final Lcom/uc/browser/k/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static volatile hhG:Lcom/uc/browser/k/a;


# instance fields
.field public final hhH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final hhI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/uc/browser/k/a;

    invoke-direct {v0}, Lcom/uc/browser/k/a;-><init>()V

    sput-object v0, Lcom/uc/browser/k/a;->hhG:Lcom/uc/browser/k/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/k/a;->hhI:Ljava/util/HashSet;

    return-void
.end method

.method private declared-synchronized AY(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit p0

    throw p1
.end method

.method public static AZ(Ljava/lang/String;)V
    .locals 1

    .line 132
    sget-object v0, Lcom/uc/browser/k/a;->hhG:Lcom/uc/browser/k/a;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {v0, p0}, Lcom/uc/browser/k/a;->AY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 80
    sget-object v0, Lcom/uc/browser/k/a;->hhG:Lcom/uc/browser/k/a;

    if-eqz v0, :cond_0

    .line 82
    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/k/a;->p(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/k/b;

    invoke-direct {v1, p2, p0, p1}, Lcom/uc/browser/k/b;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V

    return-void
.end method

.method private declared-synchronized p(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    .line 99
    iget-object v1, p0, Lcom/uc/browser/k/a;->hhH:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 101
    iget-object p2, p0, Lcom/uc/browser/k/a;->hhI:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 103
    :cond_0
    iget-object p2, p0, Lcom/uc/browser/k/a;->hhI:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    invoke-static {}, Lcom/uc/browser/webcore/f;->bnw()Lcom/uc/browser/webcore/f;

    move-result-object p1

    new-instance p2, Lcom/uc/browser/k/e;

    invoke-direct {p2, p0}, Lcom/uc/browser/k/e;-><init>(Lcom/uc/browser/k/a;)V

    invoke-virtual {p1, p2}, Lcom/uc/browser/webcore/f;->a(Lcom/uc/browser/webcore/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0

    throw p1
.end method
