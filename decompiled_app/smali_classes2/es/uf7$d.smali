.class public Les/uf7$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/uf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Les/uf7;


# direct methods
.method public constructor <init>(Les/uf7;)V
    .locals 0

    iput-object p1, p0, Les/uf7$d;->a:Les/uf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Les/uf7;Les/uf7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Les/uf7$d;-><init>(Les/uf7;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Les/uf7$d;->a:Les/uf7;

    invoke-static {p1}, Les/uf7;->c(Les/uf7;)Les/m07;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvCon"

    invoke-static {p1, v0, v1}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/uf7$d;->a:Les/uf7;

    invoke-static {p1}, Les/uf7;->l(Les/uf7;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Les/uf7$d;->a:Les/uf7;

    invoke-static {p2}, Lcom/alipay/android/app/IAlixPay$Stub;->asInterface(Landroid/os/IBinder;)Lcom/alipay/android/app/IAlixPay;

    move-result-object p2

    invoke-static {v0, p2}, Les/uf7;->b(Les/uf7;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    iget-object p2, p0, Les/uf7$d;->a:Les/uf7;

    invoke-static {p2}, Les/uf7;->l(Les/uf7;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Les/uf7$d;->a:Les/uf7;

    invoke-static {p1}, Les/uf7;->c(Les/uf7;)Les/m07;

    move-result-object p1

    const-string v0, "biz"

    const-string v1, "srvDis"

    invoke-static {p1, v0, v1}, Les/j07;->b(Les/m07;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Les/uf7$d;->a:Les/uf7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Les/uf7;->b(Les/uf7;Lcom/alipay/android/app/IAlixPay;)Lcom/alipay/android/app/IAlixPay;

    return-void
.end method
