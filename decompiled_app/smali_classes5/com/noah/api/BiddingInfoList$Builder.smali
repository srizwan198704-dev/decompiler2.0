.class public Lcom/noah/api/BiddingInfoList$Builder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/api/BiddingInfoList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mOption:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/noah/api/BiddingInfoList$Builder;->mOption:Lorg/json/JSONArray;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic a(Lcom/noah/api/BiddingInfoList$Builder;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/noah/api/BiddingInfoList$Builder;->mOption:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public add(Lcom/noah/api/BiddingInfo;)Lcom/noah/api/BiddingInfoList$Builder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/noah/api/BiddingInfoList$Builder;->mOption:Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/noah/api/BiddingInfo;->getOptions()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public build()Lcom/noah/api/BiddingInfoList;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/api/BiddingInfoList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/noah/api/BiddingInfoList;-><init>(Lcom/noah/api/BiddingInfoList$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
