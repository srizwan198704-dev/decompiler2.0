.class public final Lro0/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lqo0/o;


# instance fields
.field public final a:Lcom/uc/module/barcode/external/client/android/ViewfinderView;


# direct methods
.method public constructor <init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro0/o;->a:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lqo0/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lro0/o;->a:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->A:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    if-le p1, v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0xa

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method
