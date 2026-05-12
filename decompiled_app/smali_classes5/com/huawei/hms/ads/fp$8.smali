.class Lcom/huawei/hms/ads/fp$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fp;->I(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/fp;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fp;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fp$8;->V:Lcom/huawei/hms/ads/fp;

    iput-object p2, p0, Lcom/huawei/hms/ads/fp$8;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fp$8$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fp$8$1;-><init>(Lcom/huawei/hms/ads/fp$8;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/i;->I(Ljava/lang/Runnable;)V

    return-void
.end method
