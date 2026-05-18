.class public Lcom/vmos/filedialog/view/UploadAppEdit;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/view/UploadAppEdit$י;
    }
.end annotation


# static fields
.field public static final ʼ:Ljava/lang/String; = "UploadAppEdit"


# instance fields
.field public ʻ:Lcom/vmos/filedialog/view/UploadAppEdit$י;

.field public ˊ:Landroid/widget/EditText;

.field public ˋ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/PopupWindow;

.field public ˏ:Landroid/widget/TextView;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/LinearLayout;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/vmos/filedialog/view/UploadAppEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/vmos/filedialog/view/UploadAppEdit;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ᐝ:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0257

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090b0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱ:Landroid/widget/TextView;

    const p2, 0x7f090082

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˏ:Landroid/widget/TextView;

    const p2, 0x7f090135

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱॱ:Landroid/widget/LinearLayout;

    sget-object p2, Lu90;->ॱ:Lu90;

    invoke-virtual {p2}, Lu90;->ˏ()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lب;->ˊˋ(Ljava/util/List;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lu90;->ˏ()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lب;->ʻ(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const p2, 0x7f0902ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ:Landroid/widget/EditText;

    const p2, 0x7f0902d0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ:Landroid/widget/EditText;

    new-instance p2, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/view/UploadAppEdit$ᐨ;-><init>(Lcom/vmos/filedialog/view/UploadAppEdit;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ:Landroid/widget/EditText;

    new-instance p2, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/view/UploadAppEdit$ﹳ;-><init>(Lcom/vmos/filedialog/view/UploadAppEdit;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance p1, Lcom/vmos/filedialog/view/UploadAppEdit$ﾞ;

    invoke-direct {p1, p0}, Lcom/vmos/filedialog/view/UploadAppEdit$ﾞ;-><init>(Lcom/vmos/filedialog/view/UploadAppEdit;)V

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱॱ:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/vmos/filedialog/view/UploadAppEdit$ʹ;

    invoke-direct {p2, p0}, Lcom/vmos/filedialog/view/UploadAppEdit$ʹ;-><init>(Lcom/vmos/filedialog/view/UploadAppEdit;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ʻ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic ˊ(Lcom/vmos/filedialog/view/UploadAppEdit;)Lcom/vmos/filedialog/view/UploadAppEdit$י;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit$י;

    return-object p0
.end method

.method public static synthetic ˋ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ॱ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ˎ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ˏ(Lcom/vmos/filedialog/view/UploadAppEdit;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊॱ(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ॱॱ(Lcom/vmos/filedialog/view/UploadAppEdit;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˏ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ᐝ(Lcom/vmos/filedialog/view/UploadAppEdit;I)I
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ᐝ:I

    return p1
.end method


# virtual methods
.method public setUploadSubmitableListener(Lcom/vmos/filedialog/view/UploadAppEdit$י;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ʻ:Lcom/vmos/filedialog/view/UploadAppEdit$י;

    return-void
.end method

.method public ʼ()Lcom/vmos/filedialog/bean/FileBean;
    .locals 2

    new-instance v0, Lcom/vmos/filedialog/bean/FileBean;

    invoke-direct {v0}, Lcom/vmos/filedialog/bean/FileBean;-><init>()V

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ᐨ(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˊ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ॱʻ(Ljava/lang/String;)V

    iget v1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ᐝ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/filedialog/bean/FileBean;->ˎˎ(Ljava/lang/String;)V

    return-object v0
.end method

.method public ʽ(Lcom/vmos/filedialog/bean/FileBean;)V
    .locals 2

    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/filedialog/bean/FileBean;->ᐝॱ()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".apk"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object p1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˊॱ(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c009c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090745

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v2, Lu90;->ॱ:Lu90;

    invoke-virtual {v2}, Lu90;->ˏ()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_0

    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;

    invoke-virtual {v6}, Lcom/vmos/filedialog/bean/ToolAppPageReuslt$TypeBean;->getTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v6, 0x96

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setHeight(I)V

    const/16 v6, 0x11

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    const v6, 0x7f060061

    invoke-static {v6}, Lu76;->ॱ(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;

    invoke-direct {v5, p0, v2, v3}, Lcom/vmos/filedialog/view/UploadAppEdit$ՙ;-><init>(Lcom/vmos/filedialog/view/UploadAppEdit;Ljava/util/ArrayList;I)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ:Landroid/widget/PopupWindow;

    invoke-static {}, Llm6;->ᐝ()I

    move-result v0

    const/16 v2, 0x28

    invoke-static {v2}, Llm6;->ˊ(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, p0, Lcom/vmos/filedialog/view/UploadAppEdit;->ˎ:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
