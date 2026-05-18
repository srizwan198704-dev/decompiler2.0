.class public Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/widget/EditText;

.field public ʼ:Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;

.field public ʽ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˊ:Landroid/widget/TextView;

.field public ˊॱ:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ˋ:Landroid/widget/TextView;

.field public ˋॱ:Landroid/app/Activity;

.field public ˎ:Landroid/widget/TextView;

.field public ˏ:Landroid/widget/LinearLayout;

.field public ˏॱ:Z

.field public ॱ:Landroid/app/Dialog;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ᐝ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Qualcomm"

    const-string v1, "Adreno (TM) 650"

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʽ:Landroid/util/Pair;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʼ:Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋॱ:Landroid/app/Activity;

    const p2, 0x7f0c00e3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f120123

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7d2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v1, 0x7f6

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    const p1, 0x7f0909bd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ:Landroid/widget/TextView;

    const p1, 0x7f090aa0

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ:Landroid/widget/TextView;

    const p1, 0x7f090a9f

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ:Landroid/widget/TextView;

    const p1, 0x7f09059b

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ:Landroid/widget/LinearLayout;

    const p1, 0x7f090482

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱॱ:Landroid/widget/ImageView;

    const p1, 0x7f0902b2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const p1, 0x7f0902b1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object v1

    const-string v2, "GPU_VENDOR"

    const-string v3, "unknown"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ly98;->ॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    const-string v2, "GPU_RENDERER"

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mmkv/MMKV;->decodeString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊॱ:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊॱ:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʽ:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʽ:Landroid/util/Pair;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09091c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090930

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ᐨ;

    invoke-direct {p1, p0}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ᐨ;-><init>(Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;)Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;
    .locals 1

    new-instance v0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;-><init>(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊॱ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊॱ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʽ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʽ:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ(I)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ()V

    goto :goto_0

    :sswitch_3
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʼ:Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ$ﹳ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09091c -> :sswitch_4
        0x7f090930 -> :sswitch_3
        0x7f0909bd -> :sswitch_2
        0x7f090a9f -> :sswitch_1
        0x7f090aa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ˋ(I)V
    .locals 3

    const/4 v0, 0x1

    const v1, -0xb84d08

    const v2, -0xa3a19a

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f1106e0

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f11039a

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f1104fe

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˎ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final ˏ()V
    .locals 3

    iget-boolean v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏॱ:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lke8;->ͺ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱॱ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0xb4

    invoke-static {v0, v1, v2}, Lke8;->ˋॱ(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ˏ:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lke8;->ˊ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ﾞ;->ॱॱ:Landroid/widget/ImageView;

    const/16 v1, -0xb4

    const/16 v2, -0x168

    invoke-static {v0, v1, v2}, Lke8;->ˋॱ(Landroid/view/View;II)V

    :goto_0
    return-void
.end method
