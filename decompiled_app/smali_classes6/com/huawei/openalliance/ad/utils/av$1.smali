.class final Lcom/huawei/openalliance/ad/utils/av$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/av;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/kw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/av$1;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/openalliance/ad/utils/av$1;->V:Lcom/huawei/hms/ads/kw;

    iput-object p3, p0, Lcom/huawei/openalliance/ad/utils/av$1;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/av$1;->Code:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/utils/av$1;->V:Lcom/huawei/hms/ads/kw;

    iget-object v2, p0, Lcom/huawei/openalliance/ad/utils/av$1;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/kw;Ljava/lang/String;)V

    return-void
.end method
