.class Lcom/huawei/openalliance/ad/download/app/e$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/download/app/e$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/openalliance/ad/download/app/e$2;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/e$2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$2$1;->V:Lcom/huawei/openalliance/ad/download/app/e$2;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/download/app/e$2$1;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/huawei/openalliance/ad/download/app/g;->I()Lcom/huawei/openalliance/ad/download/app/g;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e$2$1;->Code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/download/app/g;->V(Ljava/lang/String;)Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/download/app/e$2$1;->V:Lcom/huawei/openalliance/ad/download/app/e$2;

    iget-object v1, v1, Lcom/huawei/openalliance/ad/download/app/e$2;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/download/app/e;->onAppInstalled(Lcom/huawei/openalliance/ad/download/app/AppDownloadTask;)V

    return-void
.end method
