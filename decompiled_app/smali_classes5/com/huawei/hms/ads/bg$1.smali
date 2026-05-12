.class Lcom/huawei/hms/ads/bg$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/bg;->execute(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/openalliance/ad/ipc/RemoteCallResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic V:Lcom/huawei/hms/ads/bg;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/bg;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/bg$1;->V:Lcom/huawei/hms/ads/bg;

    iput-object p2, p0, Lcom/huawei/hms/ads/bg$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/ads/bg$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/jsb/a;->Code(Landroid/content/Context;)Lcom/huawei/hms/ads/jsb/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->y()Lcom/huawei/openalliance/ad/inter/data/AppInfo;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/ads/jsb/a;->Code(Ljava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AppInfo;)V

    :cond_0
    return-void
.end method
