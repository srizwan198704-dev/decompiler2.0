.class Lcom/huawei/hms/ads/ii$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/ii;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/ii;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/ii;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/ii$1;->V:Lcom/huawei/hms/ads/ii;

    iput-object p2, p0, Lcom/huawei/hms/ads/ii$1;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PPSImageViewPresenter"

    const-string v1, "onMaterialLoaded - image load failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/ii$1$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/ii$1$2;-><init>(Lcom/huawei/hms/ads/ii$1;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/ii$1;->V:Lcom/huawei/hms/ads/ii;

    invoke-static {v0}, Lcom/huawei/hms/ads/ii;->V(Lcom/huawei/hms/ads/ii;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/ads/ih;->V(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/ii$1;->Code:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "PPSImageViewPresenter"

    const-string v0, "onMaterialLoaded - image load success"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->V(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/ads/ii$1$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/ii$1$1;-><init>(Lcom/huawei/hms/ads/ii$1;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/ads/ii$1;->Code()V

    iget-object p1, p0, Lcom/huawei/hms/ads/ii$1;->V:Lcom/huawei/hms/ads/ii;

    iget-object p2, p1, Lcom/huawei/hms/ads/ih;->V:Landroid/content/Context;

    const-string v0, "url not equals filePath"

    invoke-static {p1}, Lcom/huawei/hms/ads/ii;->Code(Lcom/huawei/hms/ads/ii;)Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    move-result-object p1

    const/4 v1, 0x5

    invoke-static {p2, v1, v0, p1}, Lcom/huawei/hms/ads/dd;->Code(Landroid/content/Context;ILjava/lang/String;Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    :goto_0
    return-void
.end method
