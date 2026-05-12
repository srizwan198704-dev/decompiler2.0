.class public Lcom/bytedance/sdk/openadsdk/AdSlot;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/SlotType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;
    }
.end annotation


# instance fields
.field private ak:F

.field private b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

.field private by:Ljava/lang/String;

.field private cz:I

.field private de:I

.field private e:I

.field private f:Z

.field private fg:I

.field private hu:[I

.field private i:F

.field private iw:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private jd:I

.field private jq:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

.field private lh:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private p:I

.field private q:I

.field private sg:Z

.field private tu:Ljava/lang/String;

.field private ww:I

.field private x:Z

.field private y:Ljava/lang/String;

.field private yt:Ljava/lang/String;

.field private yz:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/AdSlot$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/AdSlot;-><init>()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:I

    return p1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sg:Z

    return p1
.end method

.method public static synthetic by(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lh:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cz:I

    return p1
.end method

.method public static synthetic de(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tu:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fg:I

    return p1
.end method

.method public static synthetic f(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jd:I

    return p1
.end method

.method public static synthetic i(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:F

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->de:I

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;)Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:Z

    return p1
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/AdSlot;[I)[I
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hu:[I

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/AdSlot;F)F
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:F

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:I

    return p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->by:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz:Z

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    return p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iw:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/AdSlot;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Z

    return p1
.end method

.method public static synthetic x(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yt:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/AdSlot;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ww:I

    return p1
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jq:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getAdCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->de:I

    return v0
.end method

.method public getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLoadType()Lcom/bytedance/sdk/openadsdk/TTAdLoadType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->fg:I

    return v0
.end method

.method public getAdloadSeq()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cz:I

    return v0
.end method

.method public getBidAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jq:Ljava/lang/String;

    return-object v0
.end method

.method public getCodeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tu:Ljava/lang/String;

    return-object v0
.end method

.method public getExpressViewAcceptedHeight()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:F

    return v0
.end method

.method public getExpressViewAcceptedWidth()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:F

    return v0
.end method

.method public getExt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalABVid()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hu:[I

    return-object v0
.end method

.method public getImgAcceptedHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    return v0
.end method

.method public getImgAcceptedWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:I

    return v0
.end method

.method public getMediaExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->by:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdSlot()Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->kb:Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    return-object v0
.end method

.method public getNativeAdType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jd:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:I

    return v0
.end method

.method public getPrimeRit()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getRewardAmount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ww:I

    return v0
.end method

.method public getRewardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->lh:Ljava/lang/String;

    return-object v0
.end method

.method public getUserData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iw:Ljava/lang/String;

    return-object v0
.end method

.method public isAutoPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sg:Z

    return v0
.end method

.method public isSupportDeepLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:Z

    return v0
.end method

.method public isSupportIconStyle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Z

    return v0
.end method

.method public isSupportRenderConrol()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz:Z

    return v0
.end method

.method public setAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->de:I

    return-void
.end method

.method public setAdLoadType(Lcom/bytedance/sdk/openadsdk/TTAdLoadType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    return-void
.end method

.method public varargs setExternalABVid([I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->hu:[I

    return-void
.end method

.method public setNativeAdType(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jd:I

    return-void
.end method

.method public setUserData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yt:Ljava/lang/String;

    return-void
.end method

.method public toJsonObj()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mCodeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mIsAutoPlay"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mImgAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedWidth"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mExpressViewAcceptedHeight"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mAdCount"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->de:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mSupportDeepLink"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSupportRenderControl"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mSupportIconStyle"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "mMediaExtra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->by:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserID"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mOrientation"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mNativeAdType"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mAdloadSeq"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mPrimeRit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mCreativeId"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mExt"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mBidAdm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mUserData"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mAdLoadType"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdSlot{mCodeId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mImgAcceptedWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mImgAcceptedHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mExpressViewAcceptedWidth="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->ak:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mExpressViewAcceptedHeight="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mAdCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->de:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSupportDeepLink="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->f:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSupportRenderControl="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yz:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSupportIconStyle="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->x:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mMediaExtra=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->by:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", mUserID=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->iw:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNativeAdType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->jd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsAutoPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->sg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPrimeRit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdloadSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->cz:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAdId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mCreativeId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->tu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mExt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mUserData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->yt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mAdLoadType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/AdSlot;->b:Lcom/bytedance/sdk/openadsdk/TTAdLoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
