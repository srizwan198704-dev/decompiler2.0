.class Lcom/huawei/hms/ads/fs$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fs;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fs;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fs;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fs$6;->Code:Lcom/huawei/hms/ads/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$6;->Code:Lcom/huawei/hms/ads/fs;

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/fp;->I(I)V

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$6;->Code:Lcom/huawei/hms/ads/fs;

    invoke-virtual {v0}, Lcom/huawei/hms/ads/fs;->r()V

    return-void
.end method
