.class Lcom/huawei/hms/ads/fs$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/fs$2;->Code()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/fs$2;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/fs$2;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/fs$2$1;->Code:Lcom/huawei/hms/ads/fs$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/fs$2$1;->Code:Lcom/huawei/hms/ads/fs$2;

    iget-object v0, v0, Lcom/huawei/hms/ads/fs$2;->Code:Lcom/huawei/hms/ads/fs;

    invoke-static {v0}, Lcom/huawei/hms/ads/fs;->Code(Lcom/huawei/hms/ads/fs;)V

    return-void
.end method
