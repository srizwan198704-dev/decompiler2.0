.class Lcom/huawei/hms/ads/dn$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/msgnotify/NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dn$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/dn$1;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dn$1;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dn$1$1;->Code:Lcom/huawei/hms/ads/dn$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageNotify(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    new-instance p1, Lcom/huawei/hms/ads/dn$1$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/dn$1$1$1;-><init>(Lcom/huawei/hms/ads/dn$1$1;Landroid/content/Intent;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
