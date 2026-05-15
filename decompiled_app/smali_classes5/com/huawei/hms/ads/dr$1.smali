.class Lcom/huawei/hms/ads/dr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/dr;->Code(Landroid/content/Context;Lcom/huawei/openalliance/ad/inter/data/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/d;

.field final synthetic I:Lcom/huawei/hms/ads/dr;

.field final synthetic V:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/dr;Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iput-object p2, p0, Lcom/huawei/hms/ads/dr$1;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    iput-object p3, p0, Lcom/huawei/hms/ads/dr$1;->V:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/dr$1;->I:Lcom/huawei/hms/ads/dr;

    iget-object v1, p0, Lcom/huawei/hms/ads/dr$1;->Code:Lcom/huawei/openalliance/ad/inter/data/d;

    iget-object v2, p0, Lcom/huawei/hms/ads/dr$1;->V:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/dr;->Code(Lcom/huawei/hms/ads/dr;Lcom/huawei/openalliance/ad/inter/data/d;Landroid/content/Context;)V

    return-void
.end method
