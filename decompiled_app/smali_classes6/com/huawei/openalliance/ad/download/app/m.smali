.class public Lcom/huawei/openalliance/ad/download/app/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/openalliance/ad/download/app/m$a;
    }
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "TaskDelTimer"

.field private static final V:J = 0x7d0L


# instance fields
.field private I:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

.field private Z:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/m;->I:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/m;->Z:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/huawei/openalliance/ad/download/app/m;->Z:Ljava/util/Timer;

    :cond_0
    const-string v0, "TaskDelTimer"

    const-string v1, "start timer"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->Code(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/m;->Z:Ljava/util/Timer;

    new-instance v1, Lcom/huawei/openalliance/ad/download/app/m$a;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/download/app/m;->I:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    invoke-direct {v1, v2}, Lcom/huawei/openalliance/ad/download/app/m$a;-><init>(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/m;->I:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    return-void
.end method

.method public V()Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/download/app/m;->I:Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    return-object v0
.end method
