.class Lcom/huawei/hms/ads/cm$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/openalliance/ad/views/AppDownloadButton$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cm;->Code(Lcom/huawei/hms/ads/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/huawei/hms/ads/template/downloadbuttonstyle/RemoteButtonStyleAttr;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/String;

.field final synthetic V:Lcom/huawei/hms/ads/cm;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/ads/cm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cm$3;->V:Lcom/huawei/hms/ads/cm;

    iput-object p2, p0, Lcom/huawei/hms/ads/cm$3;->Code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Code(Ljava/lang/CharSequence;Lcom/huawei/openalliance/ad/download/app/AppStatus;)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/ads/cm$3;->V:Lcom/huawei/hms/ads/cm;

    invoke-static {v0}, Lcom/huawei/hms/ads/cm;->I(Lcom/huawei/hms/ads/cm;)Lcom/huawei/openalliance/ad/inter/data/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/c;->l_()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/huawei/openalliance/ad/download/app/AppStatus;->a:Lcom/huawei/openalliance/ad/download/app/AppStatus;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/ads/cm$3;->V:Lcom/huawei/hms/ads/cm;

    invoke-static {p1}, Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/hms/ads/cm;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/huawei/hms/ads/nativead/R$string;->hiad_learn_more:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/ads/cm$3;->Code:Ljava/lang/String;

    iget-object p2, p0, Lcom/huawei/hms/ads/cm$3;->V:Lcom/huawei/hms/ads/cm;

    invoke-static {p2}, Lcom/huawei/hms/ads/cm;->V(Lcom/huawei/hms/ads/cm;)Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/huawei/hms/ads/nativead/R$string;->hiad_detail:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/hms/ads/utils/a;->Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
