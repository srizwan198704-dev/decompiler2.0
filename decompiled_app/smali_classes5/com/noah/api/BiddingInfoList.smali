.class public Lcom/noah/api/BiddingInfoList;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/api/BiddingInfoList$Builder;
    }
.end annotation


# static fields
.field public static final KEY_BIDDING_INFOS:Ljava/lang/String; = "bidding_infos"


# instance fields
.field private final mOptions:Lorg/json/JSONArray;


# direct methods
.method private constructor <init>(Lcom/noah/api/BiddingInfoList$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/noah/api/BiddingInfoList$Builder;->a(Lcom/noah/api/BiddingInfoList$Builder;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/noah/api/BiddingInfoList;->mOptions:Lorg/json/JSONArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/noah/api/BiddingInfoList$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/api/BiddingInfoList;-><init>(Lcom/noah/api/BiddingInfoList$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/noah/api/BiddingInfoList$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/api/BiddingInfoList$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/api/BiddingInfoList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getOptions()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/api/BiddingInfoList;->mOptions:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method
