.class public Lcom/huawei/hms/ads/kw$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/ads/kw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final Code:Ljava/lang/String; = "RedirectionMatchParam.Builder"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private F:I

.field private I:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private S:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private Z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic C(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Code(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Lcom/huawei/hms/ads/kw$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/kw$a;->D:I

    return p0
.end method

.method public static synthetic I(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic S(Lcom/huawei/hms/ads/kw$a;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hms/ads/kw$a;->F:I

    return p0
.end method

.method public static synthetic V(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Lcom/huawei/hms/ads/kw$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/ads/kw$a;->B:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public B(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public Code(I)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/ads/kw$a;->F:I

    return-object p0
.end method

.method public Code(Landroid/content/Intent;)Lcom/huawei/hms/ads/kw$a;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;)Lcom/huawei/hms/ads/kw$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/beans/metadata/ApkInfo;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)Lcom/huawei/hms/ads/kw$a;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "RedirectionMatchParam.Builder"

    const-string v0, "send param by content record,record is null."

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fh;->I(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->V:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Z()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/kw$a;->F:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->aF()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/ads/kw$a;->D:I

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->I:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->M()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public Code(Lcom/huawei/openalliance/ad/inter/data/AppInfo;)Lcom/huawei/hms/ads/kw$a;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->Code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/inter/data/AppInfo;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcom/huawei/openalliance/ad/utils/bc;->Code(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->S:Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public Code(Ljava/lang/Integer;)Lcom/huawei/hms/ads/kw$a;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/huawei/hms/ads/kw$a;->D:I

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->V:Ljava/lang/String;

    return-object p0
.end method

.method public Code()Lcom/huawei/hms/ads/kw;
    .locals 1

    new-instance v0, Lcom/huawei/hms/ads/kw;

    invoke-direct {v0, p0}, Lcom/huawei/hms/ads/kw;-><init>(Lcom/huawei/hms/ads/kw$a;)V

    return-object v0
.end method

.method public I(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->C:Ljava/lang/String;

    return-object p0
.end method

.method public V(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->B:Ljava/lang/String;

    return-object p0
.end method

.method public Z(Ljava/lang/String;)Lcom/huawei/hms/ads/kw$a;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/kw$a;->L:Ljava/lang/String;

    return-object p0
.end method
