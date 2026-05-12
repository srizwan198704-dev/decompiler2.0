.class public Lcom/noah/api/BiddingInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/BiddingInfo$Builder;
    }
.end annotation


# static fields
.field public static final KEY_ADN_NAME:Ljava/lang/String; = "adnName"

.field public static final KEY_AD_ID:Ljava/lang/String; = "adId"

.field public static final KEY_BID_TYPE:Ljava/lang/String; = "bidType"

.field public static final KEY_PLACEMENT_ID:Ljava/lang/String; = "placementId"

.field public static final KEY_PRICE:Ljava/lang/String; = "price"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"

.field public static final LOSS:Ljava/lang/String; = "0"

.field public static final WIN:Ljava/lang/String; = "1"


# instance fields
.field private final mOptions:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lcom/noah/api/BiddingInfo$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/BiddingInfo$Builder;->a(Lcom/noah/api/BiddingInfo$Builder;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/BiddingInfo;->mOptions:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/BiddingInfo$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BiddingInfo;-><init>(Lcom/noah/api/BiddingInfo$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/api/BiddingInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/BiddingInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/BiddingInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOptions()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BiddingInfo;->mOptions:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
