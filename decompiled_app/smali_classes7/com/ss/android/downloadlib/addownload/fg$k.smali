.class Lcom/ss/android/downloadlib/addownload/fg$k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/downloadlib/addownload/fg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic k:Lcom/ss/android/downloadlib/addownload/fg;

.field private final p:Lcom/ss/android/downloadad/api/k/p;


# direct methods
.method public constructor <init>(Lcom/ss/android/downloadlib/addownload/fg;Lcom/ss/android/downloadad/api/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->k:Lcom/ss/android/downloadlib/addownload/fg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->p:Lcom/ss/android/downloadad/api/k/p;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->p:Lcom/ss/android/downloadad/api/k/p;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ss/android/downloadad/api/k/p;->by(Z)V

    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->k:Lcom/ss/android/downloadlib/addownload/fg;

    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->p:Lcom/ss/android/downloadad/api/k/p;

    invoke-static {v1, v2}, Lcom/ss/android/downloadlib/addownload/fg;->k(Lcom/ss/android/downloadlib/addownload/fg;Lcom/ss/android/downloadad/api/k/p;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->p:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v1, v0}, Lcom/ss/android/downloadad/api/k/p;->by(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/ss/android/downloadlib/addownload/fg$k;->p:Lcom/ss/android/downloadad/api/k/p;

    invoke-virtual {v2, v0}, Lcom/ss/android/downloadad/api/k/p;->by(Z)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
