.class Lcom/huawei/hms/ads/fs$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/hms/ads/mg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fs;->q()V
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

    iput-object p1, p0, Lcom/huawei/hms/ads/fs$2;->Code:Lcom/huawei/hms/ads/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fs$2$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fs$2$1;-><init>(Lcom/huawei/hms/ads/fs$2;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public V()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/fs$2$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/fs$2$2;-><init>(Lcom/huawei/hms/ads/fs$2;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method
