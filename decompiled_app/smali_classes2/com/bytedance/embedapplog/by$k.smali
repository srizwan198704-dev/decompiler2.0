.class Lcom/bytedance/embedapplog/by$k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/by;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private final ak:Lcom/bytedance/embedapplog/by$p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/by$p<",
            "TSERVICE;TRESU",
            "LT;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSERVICE;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/bytedance/embedapplog/by;

.field private final q:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/bytedance/embedapplog/by;Ljava/util/concurrent/CountDownLatch;Lcom/bytedance/embedapplog/by$p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lcom/bytedance/embedapplog/by$p<",
            "TSERVICE;TRESU",
            "LT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/embedapplog/by$k;->p:Lcom/bytedance/embedapplog/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/embedapplog/by$k;->q:Ljava/util/concurrent/CountDownLatch;

    iput-object p3, p0, Lcom/bytedance/embedapplog/by$k;->ak:Lcom/bytedance/embedapplog/by$p;

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceBlockBinder#onServiceConnected "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/by$k;->ak:Lcom/bytedance/embedapplog/by$p;

    invoke-interface {p1, p2}, Lcom/bytedance/embedapplog/by$p;->k(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/by$k;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/embedapplog/by$k;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const-string p2, "ServiceBlockBinder#onServiceConnected"

    invoke-static {p2, p1}, Lcom/bytedance/embedapplog/pb;->q(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p1, p0, Lcom/bytedance/embedapplog/by$k;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object p2, p0, Lcom/bytedance/embedapplog/by$k;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ServiceBlockBinder#onServiceDisconnected"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/embedapplog/by$k;->q:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/embedapplog/pb;->k(Ljava/lang/Throwable;)V

    return-void
.end method
