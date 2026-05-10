.class final Lcom/uc/business/cms/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eJs:Lcom/uc/business/cms/a/x;


# direct methods
.method constructor <init>(Lcom/uc/business/cms/a/x;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/uc/business/cms/a/p;->eJs:Lcom/uc/business/cms/a/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/uc/business/cms/a/p;->eJs:Lcom/uc/business/cms/a/x;

    iget-object v0, v0, Lcom/uc/business/cms/a/x;->eJD:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 98
    iget-object v0, p0, Lcom/uc/business/cms/a/p;->eJs:Lcom/uc/business/cms/a/x;

    .line 1087
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v2

    .line 1088
    const-class v3, Lcom/uc/business/cms/a/x;

    monitor-enter v3

    :try_start_0
    const-string v4, "cms_model"

    const-string v5, "cms_data_list"

    .line 1407
    invoke-virtual {v2, v4, v5, v1}, Lcom/uc/base/c/b/d;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v1, "cms_model"

    const-string v4, "cms_data_list"

    .line 1090
    invoke-virtual {v2, v1, v4, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 1091
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
