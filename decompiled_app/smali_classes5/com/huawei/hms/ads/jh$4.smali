.class Lcom/huawei/hms/ads/jh$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jh;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/jh;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jh$4;->V:Lcom/huawei/hms/ads/jh;

    iput-object p2, p0, Lcom/huawei/hms/ads/jh$4;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/jh$4;->V:Lcom/huawei/hms/ads/jh;

    invoke-static {v0}, Lcom/huawei/hms/ads/jh;->B(Lcom/huawei/hms/ads/jh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->Code(Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$4;->Code:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/u;->I(Ljava/io/File;)V

    return-void
.end method
