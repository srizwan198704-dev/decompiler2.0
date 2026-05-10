.class public final Lcom/uc/browser/business/o/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field aBt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/business/o/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/uc/browser/business/o/c;->aBt:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
