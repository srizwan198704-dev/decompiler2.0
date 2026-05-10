.class public final Lcom/uc/browser/core/history/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static fza:Lcom/uc/browser/core/history/a/c;


# instance fields
.field public fzb:Lcom/uc/browser/core/history/a/b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/uc/browser/core/history/a/b;

    invoke-direct {v0}, Lcom/uc/browser/core/history/a/b;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 1059
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "importhistory"

    const-string v2, "importhistory_table"

    .line 1063
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    iget-object v1, p0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/history/a/b;->parseFrom(Lcom/uc/base/c/a/e;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized aBN()Lcom/uc/browser/core/history/a/c;
    .locals 2

    const-class v0, Lcom/uc/browser/core/history/a/c;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/uc/browser/core/history/a/c;->fza:Lcom/uc/browser/core/history/a/c;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/uc/browser/core/history/a/c;

    invoke-direct {v1}, Lcom/uc/browser/core/history/a/c;-><init>()V

    sput-object v1, Lcom/uc/browser/core/history/a/c;->fza:Lcom/uc/browser/core/history/a/c;

    .line 39
    :cond_0
    sget-object v1, Lcom/uc/browser/core/history/a/c;->fza:Lcom/uc/browser/core/history/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 1

    .line 2043
    iget-object v0, p0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 2045
    iget-object v0, v0, Lcom/uc/browser/core/history/a/b;->fyX:Ljava/util/ArrayList;

    .line 84
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2047
    iget-object v0, p0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    .line 2049
    iget-object v0, v0, Lcom/uc/browser/core/history/a/b;->fyY:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final save()Z
    .locals 4

    .line 51
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "importhistory"

    const-string v2, "importhistory_table"

    .line 55
    iget-object v3, p0, Lcom/uc/browser/core/history/a/c;->fzb:Lcom/uc/browser/core/history/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    return v0
.end method
