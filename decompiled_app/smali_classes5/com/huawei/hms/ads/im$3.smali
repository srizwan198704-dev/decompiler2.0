.class Lcom/huawei/hms/ads/im$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/utils/aq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/im;->V(Lcom/huawei/openalliance/ad/inter/data/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/inter/data/p;

.field final synthetic V:Lcom/huawei/hms/ads/im;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/im;Lcom/huawei/openalliance/ad/inter/data/p;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/im$3;->V:Lcom/huawei/hms/ads/im;

    iput-object p2, p0, Lcom/huawei/hms/ads/im$3;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code()V
    .locals 2

    const-string v0, "PlacementImageViewPresenter"

    const-string v1, "placement image load failed"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/ads/im$3$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/im$3$2;-><init>(Lcom/huawei/hms/ads/im$3;)V

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public Code(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/im$3;->Code:Lcom/huawei/openalliance/ad/inter/data/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/p;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/huawei/hms/ads/im$3$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/hms/ads/im$3$1;-><init>(Lcom/huawei/hms/ads/im$3;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bj;->Code(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
