.class Lcom/huawei/hms/ads/jh$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/jh;->Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic I:Ljava/lang/String;

.field final synthetic V:Ljava/lang/String;

.field final synthetic Z:Lcom/huawei/hms/ads/jh;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/jh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/jh$3;->Z:Lcom/huawei/hms/ads/jh;

    iput-object p2, p0, Lcom/huawei/hms/ads/jh$3;->Code:Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/ads/jh$3;->V:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/ads/jh$3;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/ads/jh$3;->Z:Lcom/huawei/hms/ads/jh;

    invoke-static {v0}, Lcom/huawei/hms/ads/jh;->Z(Lcom/huawei/hms/ads/jh;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/jh$3;->Code:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/ads/jh$3;->V:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/hms/ads/jh$3;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
