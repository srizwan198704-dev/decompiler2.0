.class public Lcom/huawei/hms/ads/data/SearchInfo;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/huawei/hms/ads/annotation/AllApi;
.end annotation

.annotation build Lcom/huawei/openalliance/ad/annotations/DataKeep;
.end annotation


# instance fields
.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "chnl"
    .end annotation
.end field

.field private keywords:Ljava/util/List;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "kws"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/data/Keyword;",
            ">;"
        }
    .end annotation
.end field

.field private query:Ljava/lang/String;
    .annotation runtime Lcom/huawei/openalliance/ad/annotations/c;
        Code = "qry"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/data/Keyword;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/ads/data/SearchInfo;->query:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/ads/data/SearchInfo;->keywords:Ljava/util/List;

    iput-object p3, p0, Lcom/huawei/hms/ads/data/SearchInfo;->channel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/data/SearchInfo;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/data/Keyword;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/data/SearchInfo;->keywords:Ljava/util/List;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/ads/data/SearchInfo;->query:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/data/SearchInfo;->channel:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/ads/data/Keyword;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/data/SearchInfo;->keywords:Ljava/util/List;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/huawei/hms/ads/annotation/AllApi;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/ads/data/SearchInfo;->query:Ljava/lang/String;

    return-void
.end method
