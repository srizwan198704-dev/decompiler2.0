.class Lcom/huawei/openalliance/ad/inter/d$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/inter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/d;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/inter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/inter/d$a;->Code:Lcom/huawei/openalliance/ad/inter/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/inter/d;Lcom/huawei/openalliance/ad/inter/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/inter/d$a;-><init>(Lcom/huawei/openalliance/ad/inter/d;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "onReceive"

    const-string v1, "ExSplashStartReceiver"

    invoke-static {v1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string v2, "com.huawei.hms.ads.EXSPLASH_BEGIN"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/d$a;->Code:Lcom/huawei/openalliance/ad/inter/d;

    invoke-static {v2, v0}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/openalliance/ad/inter/d;Z)Z

    iget-object v2, p0, Lcom/huawei/openalliance/ad/inter/d$a;->Code:Lcom/huawei/openalliance/ad/inter/d;

    invoke-static {v2}, Lcom/huawei/openalliance/ad/inter/d;->Code(Lcom/huawei/openalliance/ad/inter/d;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->removeStickyBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "ExSplashBeginReceiver err: %s"

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
