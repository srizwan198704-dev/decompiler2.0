.class final Lcom/uc/ark/extend/subscription/a/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/extend/subscription/a/p;


# instance fields
.field final synthetic aqK:Lcom/uc/ark/extend/subscription/a/p;

.field final synthetic aqR:Lcom/uc/ark/extend/subscription/a/o;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/a/o;Lcom/uc/ark/extend/subscription/a/p;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/a/i;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/a/i;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/i;->aqR:Lcom/uc/ark/extend/subscription/a/o;

    .line 1057
    iget-object v1, v0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    monitor-enter v1

    .line 1058
    :try_start_0
    iget-object v2, v0, Lcom/uc/ark/extend/subscription/a/o;->aqX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    .line 1059
    iput-boolean v2, v0, Lcom/uc/ark/extend/subscription/a/o;->aqW:Z

    .line 1060
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 151
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/i;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/a/i;->aqK:Lcom/uc/ark/extend/subscription/a/p;

    invoke-interface {v0, p1}, Lcom/uc/ark/extend/subscription/a/p;->at(Z)V

    :cond_1
    return-void
.end method
