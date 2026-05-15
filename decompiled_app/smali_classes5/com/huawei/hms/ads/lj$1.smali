.class final Lcom/huawei/hms/ads/lj$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sina/weibo/sdk/openapi/SdkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/lj;->Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;Lcom/sina/weibo/sdk/auth/AuthInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/app/Activity;

.field final synthetic I:Lcom/sina/weibo/sdk/openapi/IWBAPI;

.field final synthetic V:Lcom/huawei/hms/ads/le;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/lj$1;->Code:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/hms/ads/lj$1;->V:Lcom/huawei/hms/ads/le;

    iput-object p3, p0, Lcom/huawei/hms/ads/lj$1;->I:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitFailure(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onInitSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/ads/lj$1;->Code:Landroid/app/Activity;

    iget-object v1, p0, Lcom/huawei/hms/ads/lj$1;->V:Lcom/huawei/hms/ads/le;

    iget-object v2, p0, Lcom/huawei/hms/ads/lj$1;->I:Lcom/sina/weibo/sdk/openapi/IWBAPI;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/ads/lj;->Code(Landroid/app/Activity;Lcom/huawei/hms/ads/le;Lcom/sina/weibo/sdk/openapi/IWBAPI;)V

    return-void
.end method
