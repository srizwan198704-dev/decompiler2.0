.class public Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;
.super Lcom/vmos/mvplibrary/BaseActForUmeng;


# static fields
.field public static final CACEL_ACCOUNT_ERROR:I = 0x7d7

.field public static final NETWORK_ERROR:I = -0x2

.field private static final TAG:Ljava/lang/String; = "CancelAccountActivity"


# instance fields
.field public dialog:Lcom/vmos/commonuilibrary/ﹳ;

.field private mBtnCancelAccount:Landroid/widget/Button;

.field private mEtMsgCode:Landroid/widget/EditText;

.field private mIvClear:Landroid/widget/ImageView;

.field private mLlClose:Landroid/widget/LinearLayout;

.field private mTvErrorMsg:Landroid/widget/TextView;

.field private mTvRegetCode:Landroid/widget/TextView;

.field private mTvTelphoneNumber:Landroid/widget/TextView;

.field private mTvTime:Landroid/widget/TextView;

.field private mTvTitle:Landroid/widget/TextView;

.field public timer:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvRegetCode:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTime:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mBtnCancelAccount:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Landroid/widget/Button;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->setBtnClickable(Landroid/widget/Button;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvErrorMsg:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mIvClear:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mEtMsgCode:Landroid/widget/EditText;

    return-object p0
.end method

.method private init()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ॱॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    const v0, 0x7f090ae3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTitle:Landroid/widget/TextView;

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mLlClose:Landroid/widget/LinearLayout;

    const v0, 0x7f090ad6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTelphoneNumber:Landroid/widget/TextView;

    const v0, 0x7f0902c2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mEtMsgCode:Landroid/widget/EditText;

    const v0, 0x7f090ada

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTime:Landroid/widget/TextView;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mIvClear:Landroid/widget/ImageView;

    const v0, 0x7f090a70

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvRegetCode:Landroid/widget/TextView;

    const v1, 0x7f1106e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvRegetCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvRegetCode:Landroid/widget/TextView;

    const v1, 0x7f06004f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090999

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvErrorMsg:Landroid/widget/TextView;

    const v0, 0x7f0900df

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mBtnCancelAccount:Landroid/widget/Button;

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTelphoneNumber:Landroid/widget/TextView;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mBtnCancelAccount:Landroid/widget/Button;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->setBtnClickable(Landroid/widget/Button;Ljava/lang/Boolean;)V

    return-void
.end method

.method private initEvent()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTelphoneNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobilePhone"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "smsType"

    const-string v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvTitle:Landroid/widget/TextView;

    const v3, 0x7f110171

    invoke-static {v3}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mTvRegetCode:Landroid/widget/TextView;

    new-instance v3, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$1;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mIvClear:Landroid/widget/ImageView;

    new-instance v2, Lqu;

    invoke-direct {v2, p0}, Lqu;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mLlClose:Landroid/widget/LinearLayout;

    new-instance v2, Lru;

    invoke-direct {v2, p0}, Lru;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mEtMsgCode:Landroid/widget/EditText;

    new-instance v2, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;

    invoke-direct {v2, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$2;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    iget-object v2, v0, Lcom/vmos/commonuilibrary/ᐨ;->ˊ:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f11016e

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0e0051

    invoke-virtual {v0, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v3

    const v4, 0x7f080204

    invoke-virtual {v3, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˊ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v3, v2, v4}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v2

    const v3, 0x7f1106eb

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1106ea

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;

    invoke-direct {v5, p0, v1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$3;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Ljava/util/Map;)V

    invoke-virtual {v2, v3, v4, v5}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    iget-object v1, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mBtnCancelAccount:Landroid/widget/Button;

    new-instance v2, Lpu;

    invoke-direct {v2, v0}, Lpu;-><init>(Lcom/vmos/commonuilibrary/ᐨ;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$initEvent$0(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mEtMsgCode:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$initEvent$1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static synthetic lambda$initEvent$2(Lcom/vmos/commonuilibrary/ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method private setBtnClickable(Landroid/widget/Button;Ljava/lang/Boolean;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f08010f

    invoke-static {p2}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f080110

    invoke-static {p2}, Lu76;->ˏ(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ᐝᐝ(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->lambda$initEvent$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ᐨ(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->lambda$initEvent$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ꜞ(Lcom/vmos/commonuilibrary/ᐨ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->lambda$initEvent$2(Lcom/vmos/commonuilibrary/ᐨ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getMsgCode(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    const v1, 0x7f11016f

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->mEtMsgCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "smsVerCode"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$5;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ॱͺ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c004f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    const p1, 0x7f090519

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09054e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->init()V

    invoke-direct {p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->initEvent()V

    return-void
.end method

.method public sendMsgCode(Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;->dialog:Lcom/vmos/commonuilibrary/ﹳ;

    const v1, 0x7f110170

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˋॱ()V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;

    invoke-direct {v1, p0}, Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity$4;-><init>(Lcom/vmos/pro/activities/cancelaccount/CancelAccountActivity;)V

    invoke-static {}, Lu78;->ʾ()Lu78;

    move-result-object v2

    const-class v3, Lن;

    invoke-virtual {v2, v3}, Lu78;->ͺ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lن;

    invoke-static {p1}, Ldl2;->ᐝ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfw2;->ˊ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v2, p1}, Lن;->ॱʿ(Ljava/util/Map;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lא;->ˋ(Lus2;Lio/reactivex/Observable;)V

    return-void
.end method
