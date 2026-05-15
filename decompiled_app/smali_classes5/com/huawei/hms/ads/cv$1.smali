.class Lcom/huawei/hms/ads/cv$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cv;->Z()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/hms/ads/cv;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cv;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cv$1;->Code:Lcom/huawei/hms/ads/cv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/cv$1;->Code:Lcom/huawei/hms/ads/cv;

    invoke-static {v0}, Lcom/huawei/hms/ads/cv;->Code(Lcom/huawei/hms/ads/cv;)Ljava/lang/String;

    return-void
.end method
