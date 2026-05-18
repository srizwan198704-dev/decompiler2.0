.class public Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;
.super Lcom/vmos/pro/settings/BaseSetDialogFragment;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final ـʻ:Ljava/lang/String; = "VmosFloatingBallStyleDialog"


# instance fields
.field public ʻ:Lcom/vmos/pro/bean/VmInfo;

.field public ʻॱ:Landroid/view/ViewGroup$LayoutParams;

.field public ʼ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ʽॱ:Landroid/view/ViewGroup$LayoutParams;

.field public ʿ:Landroid/widget/TextView;

.field public ˊॱ:Landroid/widget/ImageView;

.field public ˋॱ:Landroid/widget/ImageView;

.field public ˏ:[F

.field public ˏॱ:Landroid/widget/TextView;

.field public ͺ:Landroid/widget/TextView;

.field public ͺꜟ:Landroid/widget/TextView;

.field public ͺﹳ:Landroid/widget/TextView;

.field public ՙˊ:Landroid/widget/TextView;

.field public ՙˋ:Landroid/view/View;

.field public ՙᐝ:Landroid/view/View;

.field public יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

.field public יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

.field public יˏ:I

.field public יᐝ:I

.field public ॱˊ:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public ॱˋ:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

.field public ॱॱ:[F

.field public ॱᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public ᐝ:Landroid/content/Context;

.field public ᐝॱ:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic ʾॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˑॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ʿॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʼ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic ˈॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static synthetic ˉॱ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Lcom/vmos/pro/bean/VmInfo;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    return-object p0
.end method

.method public static synthetic ˊʻ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)Landroidx/appcompat/widget/AppCompatSeekBar;
    .locals 0

    iget-object p0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

    return-object p0
.end method

.method public static synthetic ˊʼ(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺˎ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˑॱ(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object p1

    invoke-virtual {p1}, Ldw6;->ॱॱ()I

    move-result p1

    const-string v0, "308-4-3-1"

    invoke-static {v0, p1}, Lcom/vmos/pro/utils/TrackUtils;->ʾ(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ॱ:Landroid/view/View;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝ:Landroid/content/Context;

    const v1, 0x7f110354

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    const v0, 0x7f0e012e

    invoke-virtual {p1, v0}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝ:Landroid/content/Context;

    const v1, 0x7f110351

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝ:Landroid/content/Context;

    const v2, 0x7f110352

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;

    invoke-direct {v2, p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c00e0

    return v0
.end method

.method public initViews()V
    .locals 3

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    invoke-static {}, Ldw6;->ˏ()Ldw6;

    move-result-object v1

    invoke-virtual {v1}, Ldw6;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    const v0, 0x7f09016f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʼ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09015d

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09042e

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f090409

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f09042f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊॱ:Landroid/widget/ImageView;

    const v0, 0x7f09040a

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    const v0, 0x7f09016e

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09015c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090946

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏॱ:Landroid/widget/TextView;

    const v0, 0x7f0908e8

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺ:Landroid/widget/TextView;

    const v0, 0x7f090774

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˊ:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f090772

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˋ:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f090773

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSeekBar;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

    const v0, 0x7f090b2c

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʿ:Landroid/widget/TextView;

    const v0, 0x7f090b2a

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺꜟ:Landroid/widget/TextView;

    const v0, 0x7f090b33

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺﹳ:Landroid/widget/TextView;

    const v0, 0x7f0909a5

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˊ:Landroid/widget/TextView;

    const v0, 0x7f090b8d

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˋ:Landroid/view/View;

    const v0, 0x7f090b8f

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙᐝ:Landroid/view/View;

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/16 v1, 0x2c

    const-string v2, "FLOAT_BALL_SIZE_DP"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->decodeInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˏ:I

    invoke-static {v0}, Llm6;->ˊ(I)I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋʻ()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˎͺ()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏͺ()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʽ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ـॱ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ߵ(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ٴ()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ߺ()V

    goto :goto_0

    :sswitch_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vmos/pro/bean/VmInfo;->ᐝˊ(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->י()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ߴ(I)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊʽ()V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09049e -> :sswitch_4
        0x7f0909a5 -> :sswitch_3
        0x7f090b2a -> :sswitch_2
        0x7f090b2c -> :sswitch_1
        0x7f090b33 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged() called with: seekBar = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], progress = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], fromUser = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VmosFloatingBallStyleDialog"

    invoke-static {v1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getId()I

    move-result p1

    const/4 p3, 0x2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    mul-int/lit8 p2, p2, 0x2c

    div-int/lit8 p2, p2, 0x64

    add-int/lit8 p2, p2, 0x16

    invoke-static {p2}, Llm6;->ˊ(I)I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻॱ:Landroid/view/ViewGroup$LayoutParams;

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽॱ:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    int-to-double v1, v0

    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v0, v0

    mul-double v0, v0, v3

    double-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺ:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ॱॱ()I

    move-result p1

    if-ne p1, p3, :cond_1

    iget p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    div-int/lit8 p1, p1, 0xb

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p3, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p3, p1, p1, p1, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    :cond_1
    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string p3, "FLOAT_BALL_SIZE_DP"

    invoke-virtual {p1, p3, p2}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    sget-object p1, Lwg8;->INSTANCE:Lwg8;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p3

    const/16 v0, 0xc

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f0e006c

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ᐝˊ(I)V

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    int-to-float v0, p2

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    aput v0, p1, v1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array p3, p3, [I

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, p3, v1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p3, v1

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ߴ(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, p2}, Lcom/vmos/pro/bean/VmInfo;->ᐝˊ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p1, p2}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    sget-object p2, Ly98;->ॱ:Ly98;

    invoke-virtual {p2}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p2

    const-string p3, "FLOAT_BALL_ALPHA_VALUE"

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;F)Z

    sget-object p2, Lwg8;->INSTANCE:Lwg8;

    iget-object p3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result p3

    const/16 v0, 0x12

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f090772
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x457

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺˏ()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090325

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f090b8d

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f090b8f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ʽˋ()V
    .locals 1

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝ:Landroid/content/Context;

    const v0, 0x7f110715

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->ʽˊ(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->initViews()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˌॱ()V

    return-void
.end method

.method public final ˊʽ()V
    .locals 2

    sget-object v0, La0;->ʽ:Landroid/app/Application;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x457

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺˏ()V

    :goto_0
    return-void
.end method

.method public final ˋʻ()V
    .locals 0

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋʼ()V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋʽ()V

    return-void
.end method

.method public final ˋʼ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʼ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﹳ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﹳ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽ:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ﾞ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ˋʽ()V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻॱ:Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽॱ:Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˏ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˌॱ()V
    .locals 2

    const v0, 0x7f090aa8

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f110722

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lhl8;

    invoke-direct {v1, p0}, Lhl8;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ˎͺ()V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˊ:Landroidx/appcompat/widget/AppCompatSeekBar;

    iget v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˏ:I

    add-int/lit8 v1, v1, -0x16

    mul-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0x2c

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˊ:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "FLOAT_BALL_ALPHA_VALUE"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->decodeFloat(Ljava/lang/String;F)F

    move-result v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱᐝ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ᐝॱ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˋ:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˋ:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final ˏͺ()V
    .locals 8

    const-string v0, "#FF9999"

    const v1, 0x7f090b3c

    invoke-virtual {p0, v1}, Lcom/vmos/pro/settings/BaseSetDialogFragment;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u865a\u62df\u673a\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff09"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    const/4 v5, 0x5

    new-array v5, v5, [I

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v2

    const-string v6, "#FFDE99"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v3

    const-string v6, "#99FFB0"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    const/4 v6, 0x3

    const-string v7, "#9B99FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    aput v0, v5, v6

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v5, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;

    invoke-direct {v5, p0, v4}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ʹ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˎ:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ॱॱ()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    div-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v2}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v4}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v4

    int-to-float v4, v4

    aput v4, v0, v2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v1, v1, [I

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v1, v2

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v2

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    int-to-double v3, v2

    const-wide v5, 0x3fdccccccccccccdL    # 0.45

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˊॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽॱ:Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    int-to-double v3, v2

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v2, v2

    mul-double v2, v2, v5

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    invoke-virtual {p0, v3}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˊ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʿ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺꜟ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺﹳ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˊ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˋ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙᐝ:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final ͺˎ(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ᐝˋ(Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ـॱ()V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ߵ(Ljava/lang/String;)V

    return-void
.end method

.method public final ͺˏ()V
    .locals 2

    invoke-static {p0}, Lcom/luck/picture/lib/basic/PictureSelector;->create(Landroidx/fragment/app/Fragment;)Lcom/luck/picture/lib/basic/PictureSelector;

    move-result-object v0

    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofImage()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelector;->openGallery(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setSelectionMode(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageSpanCount(I)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    invoke-static {}, Lai2;->ॱ()Lai2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setImageEngine(Lcom/luck/picture/lib/engine/ImageEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lp33;

    invoke-direct {v1}, Lp33;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCropEngine(Lcom/luck/picture/lib/engine/CropFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lo33;

    invoke-direct {v1}, Lo33;-><init>()V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->setCompressEngine(Lcom/luck/picture/lib/engine/CompressFileEngine;)Lcom/luck/picture/lib/basic/PictureSelectionModel;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ՙ;

    invoke-direct {v1, p0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog$ՙ;-><init>(Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/basic/PictureSelectionModel;->forResult(Lcom/luck/picture/lib/interfaces/OnResultCallbackListener;)V

    return-void
.end method

.method public ՙ()V
    .locals 5

    sget-object v0, Ly98;->ॱ:Ly98;

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "FLOAT_BALL_SIZE_DP"

    const/16 v3, 0x2c

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    sget-object v1, Lwg8;->INSTANCE:Lwg8;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    invoke-virtual {v1, v2, v4, v3}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    invoke-virtual {v0}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "FLOAT_BALL_ALPHA_VALUE"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->encode(Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v3, v2}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v2}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    return-void
.end method

.method public final י()V
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v3}, Lcom/vmos/pro/bean/VmInfo;->ˎ()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v0

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v3, 0x2

    new-array v3, v3, [I

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˏ:[F

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v0

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱॱ:[F

    invoke-static {v4}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v4

    aput v4, v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v4, 0x7f0e006c

    invoke-virtual {v3, v4}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʽॱ:Landroid/view/ViewGroup$LayoutParams;

    iget v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    int-to-double v5, v4

    const-wide v7, 0x3fdccccccccccccdL    # 0.45

    mul-double v5, v5, v7

    double-to-int v5, v5

    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-double v4, v4

    mul-double v4, v4, v7

    double-to-int v4, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    return-void
.end method

.method public final ـॱ()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v2}, Lcom/vmos/pro/bean/VmInfo;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יᐝ:I

    div-int/lit8 v0, v0, 0xb

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v1, v0, v0, v0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    return-void
.end method

.method public final ٴ()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱˈ(Z)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʾ(Z)V

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ॱʿ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0e0069

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ˋॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setBorderWidth(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->יˋ:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1, v1, v1, v1}, Lde/hdodenhof/circleimageview/CircleImageView;->setPadding(IIII)V

    return-void
.end method

.method public final ߴ(I)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ᐝˊ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, p1}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    return-void
.end method

.method public final ߵ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/bean/VmInfo;->ᐝˋ(Ljava/lang/String;)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2, p1}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    return-void
.end method

.method public final ߺ()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/VmInfo;->ᐝᐝ(I)V

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v0, v1}, Lrg8;->ˊᐝ(Lcom/vmos/pro/bean/VmInfo;)V

    sget-object v0, Lwg8;->INSTANCE:Lwg8;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʻ:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {v1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v1

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lwg8;->ॱˋ(IILjava/lang/String;)V

    return-void
.end method

.method public final ॱʾ(Z)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˋ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ॱˊ(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺꜟ:Landroid/widget/TextView;

    const v0, 0x7f080187

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙˋ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ˋ(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺꜟ:Landroid/widget/TextView;

    const v0, 0x7f080186

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final ॱʿ(Z)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙᐝ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ॱˊ(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺﹳ:Landroid/widget/TextView;

    const v0, 0x7f080187

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ՙᐝ:Landroid/view/View;

    invoke-static {p1, v0}, Lke8;->ˋ(Landroid/view/View;F)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ͺﹳ:Landroid/widget/TextView;

    const v0, 0x7f080186

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method

.method public final ॱˈ(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/floating_ball/VmosFloatingBallStyleDialog;->ʿ:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const p1, 0x7f080186

    goto :goto_0

    :cond_0
    const p1, 0x7f080187

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method
