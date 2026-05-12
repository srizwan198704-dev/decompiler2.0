.class Lcom/huawei/openalliance/ad/download/app/m$a;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/m$a;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "TaskDelTimer"

    const-string v1, "del task"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/m$a;->Code:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/b;->V(Lcom/huawei/openalliance/ad/download/DownloadTask;)V

    return-void
.end method
