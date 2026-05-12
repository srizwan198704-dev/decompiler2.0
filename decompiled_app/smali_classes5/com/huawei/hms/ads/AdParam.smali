.class public Lcom/huawei/hms/ads/AdParam;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/ads/AdParam$Builder;,
        Lcom/huawei/hms/ads/AdParam$ErrorCode;
    }
.end annotation


# instance fields
.field private Code:Lcom/huawei/hms/ads/q;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/ads/AdParam$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/hms/ads/AdParam$Builder;->Code(Lcom/huawei/hms/ads/AdParam$Builder;)Lcom/huawei/hms/ads/q;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/ads/AdParam$Builder;Lcom/huawei/hms/ads/AdParam$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/hms/ads/AdParam;-><init>(Lcom/huawei/hms/ads/AdParam$Builder;)V

    return-void
.end method


# virtual methods
.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->L()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Code()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->B()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public Code(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/q;->b(Ljava/lang/String;)Lcom/huawei/hms/ads/BiddingParam;

    move-result-object p1

    return-object p1
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->b()Z

    move-result v0

    return v0
.end method

.method public V()Lcom/huawei/hms/ads/RequestOptions;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->C()Lcom/huawei/hms/ads/RequestOptions;

    move-result-object v0

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGender()I
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->I()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->Z()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTargetingContentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/AdParam;->Code:Lcom/huawei/hms/ads/q;

    invoke-interface {v0}, Lcom/huawei/hms/ads/q;->Code()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
