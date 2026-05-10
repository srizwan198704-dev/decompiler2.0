.class public Lcom/uc/ark/sdk/components/card/model/VoteInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final VOTE_AGAINST:Ljava/lang/String; = "against"

.field private static final VOTE_AGAINST_ICON:Ljava/lang/String; = "against_icon"

.field private static final VOTE_AGAINST_IMAGE:Ljava/lang/String; = "against_image"

.field private static final VOTE_AGAINST_TEXT:Ljava/lang/String; = "against_text"

.field private static final VOTE_CARD:Ljava/lang/String; = "vote_card"

.field private static final VOTE_PRO:Ljava/lang/String; = "pro"

.field private static final VOTE_PRO_ICON:Ljava/lang/String; = "pro_icon"

.field private static final VOTE_PRO_IMAGE:Ljava/lang/String; = "pro_image"

.field private static final VOTE_PRO_TEXT:Ljava/lang/String; = "pro_text"


# instance fields
.field public against:J

.field public against_icon:Ljava/lang/String;

.field public against_image:Ljava/lang/String;

.field public against_text:Ljava/lang/String;

.field public pro:J

.field public pro_icon:Ljava/lang/String;

.field public pro_image:Ljava/lang/String;

.field public pro_text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFrom(Lorg/json/JSONObject;)Lcom/uc/ark/sdk/components/card/model/VoteInfo;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;

    invoke-direct {v0}, Lcom/uc/ark/sdk/components/card/model/VoteInfo;-><init>()V

    const-string v1, "pro"

    const-wide/16 v2, 0x0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro:J

    const-string v1, "pro_text"

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_text:Ljava/lang/String;

    const-string v1, "pro_icon"

    .line 44
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_icon:Ljava/lang/String;

    const-string v1, "pro_image"

    .line 45
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->pro_image:Ljava/lang/String;

    const-string v1, "against"

    .line 46
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against:J

    const-string v1, "against_text"

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_text:Ljava/lang/String;

    const-string v1, "against_icon"

    .line 48
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_icon:Ljava/lang/String;

    const-string v1, "against_image"

    .line 49
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/uc/ark/sdk/components/card/model/VoteInfo;->against_image:Ljava/lang/String;

    return-object v0
.end method
