.class final Lcom/uc/module/barcode/external/client/android/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/barcode/external/b;


# instance fields
.field private final iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;


# direct methods
.method constructor <init>(Lcom/uc/module/barcode/external/client/android/ViewfinderView;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/f;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/module/barcode/external/c;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/f;->iTc:Lcom/uc/module/barcode/external/client/android/ViewfinderView;

    .line 1358
    iget-object v0, v0, Lcom/uc/module/barcode/external/client/android/ViewfinderView;->iUv:Ljava/util/List;

    .line 1359
    monitor-enter v0

    .line 1360
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1361
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x14

    if-le p1, v1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0xa

    .line 1364
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1366
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
