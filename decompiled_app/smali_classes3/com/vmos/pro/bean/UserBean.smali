.class public Lcom/vmos/pro/bean/UserBean;
.super Ljava/lang/Object;
.source "Dex2C"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x260ccb1b4090cdbcL


# instance fields
.field private accessToken:Ljava/lang/String;

.field private annualCard:I

.field private authorFlag:Z

.field private cloudOpenId:Ljava/lang/String;

.field private exists:Z

.field private isMember:I

.field private isPassword:I

.field private isTasteMember:I

.field private memberExpireTime:Ljava/lang/String;

.field private memberType:I

.field private mobilePhone:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private openId:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private phoneBrand:Ljava/lang/String;

.field private phoneModel:Ljava/lang/String;

.field private probationFlag:Z

.field private final qqNumber:Ljava/lang/String;

.field private qqOpenId:Ljava/lang/String;

.field private smsVerCode:Ljava/lang/String;

.field private systemVersion:Ljava/lang/String;

.field private tasteExpireTime:Ljava/lang/String;

.field private threeYearCard:I

.field private userId:Ljava/lang/String;

.field private userImg:Ljava/lang/String;

.field private vipGradeType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    const-class v1, Lcom/vmos/pro/bean/UserBean;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_2_570(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->userId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->accessToken:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->mobilePhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->smsVerCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->phoneBrand:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->phoneModel:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->systemVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->userImg:Ljava/lang/String;

    const v1, 0x7f11029a

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/bean/UserBean;->nickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->qqNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->qqOpenId:Ljava/lang/String;

    iput-object v0, p0, Lcom/vmos/pro/bean/UserBean;->cloudOpenId:Ljava/lang/String;

    return-void
.end method

.method private native valueCheck(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native valueCheck(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public native getAccessToken()Ljava/lang/String;
.end method

.method public native getCloudOpenId()Ljava/lang/String;
.end method

.method public native getIsAnnualCard()I
.end method

.method public native getIsMember()I
.end method

.method public native getIsPassword()I
.end method

.method public native getMemberExpireTime()Ljava/lang/String;
.end method

.method public native getMemberType()I
.end method

.method public native getMobilePhone()Ljava/lang/String;
.end method

.method public native getNickName()Ljava/lang/String;
.end method

.method public native getPassword()Ljava/lang/String;
.end method

.method public native getPhoneBrand()Ljava/lang/String;
.end method

.method public native getPhoneModel()Ljava/lang/String;
.end method

.method public native getQQOpenId()Ljava/lang/String;
.end method

.method public native getQqNumber()Ljava/lang/String;
.end method

.method public native getSmsVerCode()Ljava/lang/String;
.end method

.method public native getSystemVersion()Ljava/lang/String;
.end method

.method public native getTasteExpireTime()Ljava/lang/String;
.end method

.method public native getThreeYearCard()I
.end method

.method public native getUserId()Ljava/lang/String;
.end method

.method public native getUserImg()Ljava/lang/String;
.end method

.method public native getVipGradeType()Ljava/lang/String;
.end method

.method public native getWeChatOpenId()Ljava/lang/String;
.end method

.method public native hasPassword()Z
.end method

.method public native isAuthorFlag()Z
.end method

.method public native isExists()Z
.end method

.method public native isMember()Z
.end method

.method public native isProbationFlag()Z
.end method

.method public native isTasteMember()Z
.end method

.method public native setAccessToken(Ljava/lang/String;)V
.end method

.method public native setAuthorFlag(Z)V
.end method

.method public native setCloudOpenId(Ljava/lang/String;)V
.end method

.method public native setExists(Z)V
.end method

.method public native setIsAnnualCard(I)V
.end method

.method public native setIsMember(I)V
.end method

.method public native setIsPassword(I)V
.end method

.method public native setIsTasteMember(I)V
.end method

.method public native setMemberExpireTime(Ljava/lang/String;)V
.end method

.method public native setMemberType(I)V
.end method

.method public native setMobilePhone(Ljava/lang/String;)V
.end method

.method public native setNickName(Ljava/lang/String;)V
.end method

.method public native setOpenId(Ljava/lang/String;)V
.end method

.method public native setPassword(Ljava/lang/String;)V
.end method

.method public native setPhoneBrand(Ljava/lang/String;)V
.end method

.method public native setPhoneModel(Ljava/lang/String;)V
.end method

.method public native setProbationFlag(Z)V
.end method

.method public native setQqOpenId(Ljava/lang/String;)V
.end method

.method public native setSmsVerCode(Ljava/lang/String;)V
.end method

.method public native setSystemVersion(Ljava/lang/String;)V
.end method

.method public native setTasteExpireTime(Ljava/lang/String;)V
.end method

.method public native setThreeYearCard(I)V
.end method

.method public native setUserId(Ljava/lang/String;)V
.end method

.method public native setUserImg(Ljava/lang/String;)V
.end method

.method public native setVipGradeType(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
