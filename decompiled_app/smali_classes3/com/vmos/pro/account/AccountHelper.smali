.class public Lcom/vmos/pro/account/AccountHelper;
.super Ljava/lang/Object;
.source "Dex2C"


# static fields
.field public static final ˏ:Ljava/lang/String; = "AccountHelper"

.field public static ॱॱ:Lcom/vmos/pro/account/AccountHelper;


# instance fields
.field public ˊ:Li20;

.field public ˋ:J

.field public ˎ:Lcom/vmos/pro/bean/UserBean;

.field public final ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-class v1, Lcom/vmos/pro/account/AccountHelper;

    invoke-static {v0, v1}, Lmhmd0/DtcLoader;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lmhmd0/hidden/Hidden0;->special_clinit_0_250(Ljava/lang/Class;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x927c0

    iput v0, p0, Lcom/vmos/pro/account/AccountHelper;->ॱ:I

    return-void
.end method

.method public static native synthetic access$000(Lcom/vmos/pro/account/AccountHelper;)Li20;
.end method

.method private native doCheckWithNetwork(Landroid/view/View;)V
.end method

.method public static native get()Lcom/vmos/pro/account/AccountHelper;
.end method

.method private native synthetic lambda$doCheckWithNetwork$0(Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/KeyEvent;)Z
.end method

.method public static native synthetic ॱ(Lcom/vmos/pro/account/AccountHelper;Lcom/vmos/commonuilibrary/ﹳ;Landroid/view/KeyEvent;)Z
.end method


# virtual methods
.method public native allowedDisplayAd()Z
.end method

.method public native checkVip(Li20;Landroid/app/Activity;)V
.end method

.method public native checkVip(Li20;Landroid/view/View;)V
.end method

.method public native getChargeChannel(Landroid/app/Activity;Lmf2;)V
.end method

.method public native getChargeChannel(Landroid/view/View;Lmf2;)V
.end method

.method public native getCloudPhoneToken(Landroid/app/Activity;)V
.end method

.method public native getCloudPhoneTokenCall(Ll01$ᐨ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll01$\u1428<",
            "Ls90<",
            "Lcom/vmos/pro/bean/BindCloudTokenResult;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public native getIsAnnualCard()I
.end method

.method public native getThreeYearCard()I
.end method

.method public native getUserConf()Lcom/vmos/pro/bean/UserBean;
.end method

.method public native isAuthorFlag()Z
.end method

.method public native isVipVM()Z
.end method

.method public native notLogin()Z
.end method

.method public native permanentMember()Z
.end method

.method public native removeUserConf()V
.end method

.method public native saveUserConf(Lcom/vmos/pro/bean/UserBean;)V
.end method

.method public native saveUserConf(Lcom/vmos/pro/bean/UserBean;Z)V
.end method

.method public native unlimited()Z
.end method

.method public native updateUserProperties(Lcom/vmos/pro/bean/UserBean;)V
.end method
