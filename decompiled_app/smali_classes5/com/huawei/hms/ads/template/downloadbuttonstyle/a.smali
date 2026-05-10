.class public abstract Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;
.super Ljava/lang/Object;


# instance fields
.field protected Code:Landroid/content/Context;

.field protected V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/openalliance/ad/views/AppDownloadButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V:Lcom/huawei/openalliance/ad/views/AppDownloadButton;

    return-void
.end method


# virtual methods
.method public abstract Code()V
.end method

.method public Code(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->V(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/huawei/hms/ads/template/downloadbuttonstyle/a;->Code()V

    return-void
.end method

.method public abstract Code(Ljava/lang/String;)V
.end method

.method public abstract V(Landroid/content/Context;)V
.end method
