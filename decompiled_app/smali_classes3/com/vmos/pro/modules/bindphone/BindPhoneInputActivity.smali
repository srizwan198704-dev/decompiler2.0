.class public Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;
.super Lcom/vmos/mvplibrary/BaseAct;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt9$ﹳ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vmos/mvplibrary/BaseAct<",
        "Lt9$\u1428;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lt9$\ufe73;"
    }
.end annotation


# static fields
.field public static final ͺꜟ:Ljava/lang/String; = "action.type"

.field public static final ͺﹳ:I = 0x1

.field public static final ՙˊ:I = 0x2

.field public static final ՙˋ:I = 0x3


# instance fields
.field public ʻ:Landroid/widget/TextView;

.field public ʻॱ:Landroid/widget/TextView;

.field public ʼ:Landroid/widget/EditText;

.field public ʽ:Landroid/widget/EditText;

.field public ʽॱ:Landroid/widget/FrameLayout;

.field public ʿ:Landroid/widget/FrameLayout;

.field public ˊ:Z

.field public ˊॱ:Landroid/widget/ImageView;

.field public ˋ:I

.field public ˋॱ:Landroid/widget/ImageView;

.field public ˎ:Landroid/widget/LinearLayout;

.field public ˏ:Landroid/widget/LinearLayout;

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/EditText;

.field public ॱ:Z

.field public ॱˊ:Landroid/widget/ImageView;

.field public ॱˋ:Landroid/widget/ImageView;

.field public ॱˎ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ॱᐝ:Landroid/widget/EditText;

.field public ᐝ:Landroid/widget/TextView;

.field public ᐝॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/vmos/mvplibrary/BaseAct;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱ:Z

    iput-boolean v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊ:Z

    return-void
.end method

.method public static synthetic ʹ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ʻᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ʼˊ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋॱ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ʼˋ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊॱ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ʼᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ʽˊ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˊ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ʽˋ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˋ:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic ʽᐝ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ﹳ(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱॱ:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createPresenter()Ll3;
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˈॱ()Lt9$ᐨ;

    move-result-object v0

    return-object v0
.end method

.method public getCodeFail(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public getCodeSuccess()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceAsColor"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->stopProgress()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x3e8

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ՙ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;JJ)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c004d

    return v0
.end method

.method public final initViews()V
    .locals 7

    const v0, 0x7f09090d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻॱ:Landroid/widget/TextView;

    const v0, 0x7f09031b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽॱ:Landroid/widget/FrameLayout;

    const v0, 0x7f09031c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action.type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    const v0, 0x7f090157

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˎ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Lcom/vmos/core/utils/ScreenUtil;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09027e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    const v0, 0x7f09041e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱॱ:Landroid/widget/ImageView;

    const v0, 0x7f0909af

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    iget v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    const v3, 0x7f11018a

    const/4 v4, 0x2

    const/4 v5, 0x1

    const v6, 0x7f110105

    if-ne v1, v5, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f090a07

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ᐨ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f09090f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f090276

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    const v1, 0x7f090489

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊॱ:Landroid/widget/ImageView;

    const v1, 0x7f090487

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a08

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    const v1, 0x7f090275

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    const v1, 0x7f09048a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˊ:Landroid/widget/ImageView;

    const v1, 0x7f090488

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˋ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˋ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a09

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    const v1, 0x7f09027a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    const v1, 0x7f090aa4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝॱ:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    if-ne v1, v5, :cond_2

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-ne v1, v4, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽॱ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʿ:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﹳ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ﾞ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    new-instance v1, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity$ʹ;-><init>(Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x81

    const v3, 0x7f0e0173

    const/16 v4, 0x90

    const v5, 0x7f0e0178

    const-string v6, ""

    const v7, 0x7f11044c

    const/16 v8, 0xb

    const/4 v9, 0x1

    const/4 v10, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    iget p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    if-eq p1, v9, :cond_2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v8, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lt9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt9$ᐨ;->getCode(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v8, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lt9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lt9$ᐨ;->getCode(Ljava/lang/String;)V

    goto/16 :goto_3

    :sswitch_1
    iget p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˋ:I

    const v2, 0x7f11058e

    if-eq p1, v9, :cond_8

    if-ne p1, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v8, :cond_5

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    :cond_6
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->startProgress()V

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getWeChatOpenId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lt9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt9$ᐨ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lt9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lt9$ᐨ;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq p1, v8, :cond_9

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-gt p1, v0, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_e

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    const v0, 0x7f110190

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll95;->ˋ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f110409

    invoke-static {p0, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_b
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {p0, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->startProgress()V

    iget-object p1, p0, Lcom/vmos/mvplibrary/BaseAct;->mPresenter:Ll3;

    check-cast p1, Lt9$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱᐝ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lt9$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_2
    sget-object p1, Lcom/vmos/pro/ᐨ;->ˎ:Landroid/app/Application;

    invoke-static {p1}, Lfl4;->ˏ(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_11

    const p1, 0x7f1104e8

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˏॱ:Landroid/widget/TextView;

    const v0, 0x7f11043c

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :sswitch_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_3

    :sswitch_4
    iget-boolean p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊ:Z

    if-nez p1, :cond_f

    iput-boolean v9, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    :cond_f
    iput-boolean v10, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱˊ:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    :sswitch_5
    iget-boolean p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱ:Z

    if-nez p1, :cond_10

    iput-boolean v9, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    :cond_10
    iput-boolean v10, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ॱ:Z

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_3

    :sswitch_6
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ͺ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :sswitch_7
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʽ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :sswitch_8
    iget-object p1, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʼ:Landroid/widget/EditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09041e -> :sswitch_8
        0x7f090487 -> :sswitch_7
        0x7f090488 -> :sswitch_6
        0x7f090489 -> :sswitch_5
        0x7f09048a -> :sswitch_4
        0x7f09054e -> :sswitch_3
        0x7f09090d -> :sswitch_2
        0x7f0909af -> :sswitch_1
        0x7f090aa4 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vmos/mvplibrary/BaseAct;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseAct;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/vmos/mvplibrary/BaseActForUmeng;->onResume()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->ʻ:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    :cond_0
    return-void
.end method

.method public setUp()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llm6;->ˋ(Landroid/view/Window;ZZ)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->initViews()V

    return-void
.end method

.method public final startProgress()V
    .locals 1

    const v0, 0x7f110598

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vmos/mvplibrary/BaseAct;->showCommonLoadingDialog(Ljava/lang/String;)V

    return-void
.end method

.method public final stopProgress()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/mvplibrary/BaseAct;->dismissCommonLoadingDialog()V

    return-void
.end method

.method public ʻॱ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    const p1, 0x7f11019a

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public ˈॱ()Lt9$ᐨ;
    .locals 1

    new-instance v0, Lu9;

    invoke-direct {v0}, Lu9;-><init>()V

    return-object v0
.end method

.method public ॱˋ(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->stopProgress()V

    invoke-static {p0, p1}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ꜟ(Lcom/vmos/pro/bean/UserBean;)V
    .locals 3

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vmos/pro/account/AccountHelper;->getCloudPhoneToken(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/vmos/pro/modules/bindphone/BindPhoneInputActivity;->stopProgress()V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object v1

    const-string v2, "password"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getMobilePhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vmos/pro/bean/UserBean;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lk68;->ॱॱ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    sget-object p1, Lim7;->ॱ:Lim7;

    const v0, 0x7f110106

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim7;->ॱॱ(Ljava/lang/CharSequence;)Lkh3;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
