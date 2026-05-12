.class Lcom/huawei/openalliance/ad/download/app/b$c;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/b;


# direct methods
.method private constructor <init>(Lcom/huawei/openalliance/ad/download/app/b;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/b$c;->Code:Lcom/huawei/openalliance/ad/download/app/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/openalliance/ad/download/app/b;Lcom/huawei/openalliance/ad/download/app/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/download/app/b$c;-><init>(Lcom/huawei/openalliance/ad/download/app/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "AgReserveDownloadManager"

    const-string v1, "silent reserve broadcast."

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/b$c;->Code:Lcom/huawei/openalliance/ad/download/app/b;

    invoke-static {v0, p1, p2}, Lcom/huawei/openalliance/ad/download/app/b;->Code(Lcom/huawei/openalliance/ad/download/app/b;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
