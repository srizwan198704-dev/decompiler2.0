.class final Lcom/huawei/openalliance/ad/utils/ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;Lcom/huawei/hms/ads/RequestOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/utils/ai$1;->Code:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ai$1;->Code:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;)Lcom/huawei/openalliance/ad/beans/inner/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/inner/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/openalliance/ad/utils/ai$1;->Code:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/utils/ai;->Code(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const-string v0, "LocationUtils"

    const-string v1, "loc_tag sendAsyncLocationByNative failed because switch is off"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
