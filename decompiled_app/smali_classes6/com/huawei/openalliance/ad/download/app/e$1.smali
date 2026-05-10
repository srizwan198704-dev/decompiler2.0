.class Lcom/huawei/openalliance/ad/download/app/e$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/download/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/download/app/e;


# direct methods
.method public constructor <init>(Lcom/huawei/openalliance/ad/download/app/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/download/app/e$1;->Code:Lcom/huawei/openalliance/ad/download/app/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/huawei/openalliance/ad/download/app/e$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/download/app/e$1$1;-><init>(Lcom/huawei/openalliance/ad/download/app/e$1;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method
