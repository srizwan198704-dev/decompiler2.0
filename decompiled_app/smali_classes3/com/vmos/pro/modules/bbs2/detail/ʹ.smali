.class public Lcom/vmos/pro/modules/bbs2/detail/ʹ;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;
    }
.end annotation


# instance fields
.field public ʻ:Landroid/widget/GridView;

.field public ʼ:Landroid/view/View;

.field public ʽ:Lcom/vmos/pro/modules/widget/ReplyImgView;

.field public ˊ:Landroid/view/View;

.field public ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;

.field public ˋ:Landroid/widget/EditText;

.field public ˋॱ:Landroid/view/View;

.field public ˎ:Landroid/widget/ImageView;

.field public ˏ:Landroid/view/View;

.field public ˏॱ:I

.field public ͺ:I

.field public ॱ:Landroid/content/Context;

.field public ॱˊ:Landroid/widget/TextView;

.field public ॱˋ:Ljava/lang/String;

.field public ॱˎ:J

.field public ॱॱ:Landroid/view/View;

.field public ᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˋ:Ljava/lang/String;

    iput-wide p3, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˎ:J

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ(Landroid/content/Context;)V

    return-void
.end method

.method public static ˋॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public static ॱॱ(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public show()V
    .locals 3

    invoke-static {}, Ls5;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱ:Landroid/content/Context;

    const v1, 0x7f1108f7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋॱ(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public ʻ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ʼ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˎ:J

    return-void
.end method

.method public ʽ(Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊॱ:Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹶ;

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˋ:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʽ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ˊ()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˎ:J

    return-wide v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/luck/picture/lib/entity/LocalMedia;)V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʽ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/modules/widget/ReplyImgView;->ॱ(Lcom/luck/picture/lib/entity/LocalMedia;)V

    return-void
.end method

.method public ᐝ(Landroid/content/Context;)V
    .locals 4

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱ:Landroid/content/Context;

    invoke-static {}, Llm6;->ॱॱ()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ͺ:I

    const v0, 0x7f0c022f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f0902a8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f0904ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˎ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f09043e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˏ:Landroid/view/View;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f09045e

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱॱ:Landroid/view/View;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090a3a

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090349

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090b93

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʼ:Landroid/view/View;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090720

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vmos/pro/modules/widget/ReplyImgView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʽ:Lcom/vmos/pro/modules/widget/ReplyImgView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090ab8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˊ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090419

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ʹ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ʹ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˊ:Landroid/view/View;

    const v3, 0x7f090594

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋॱ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ՙ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʼ:Landroid/view/View;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$י;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$י;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ٴ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ٴ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᴵ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᴵ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˋ:Landroid/widget/EditText;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵎ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵎ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵔ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵔ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ:Landroid/widget/GridView;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵢ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᵢ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˎ:Landroid/widget/ImageView;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ⁱ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ⁱ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ˏ:Landroid/view/View;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱॱ:Landroid/view/View;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹳ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ᐝ:Landroid/widget/TextView;

    new-instance v3, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﾞ;

    invoke-direct {v3, p0}, Lcom/vmos/pro/modules/bbs2/detail/ʹ$ﾞ;-><init>(Lcom/vmos/pro/modules/bbs2/detail/ʹ;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˋ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110695

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ॱˋ:Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vmos/pro/modules/bbs2/detail/ʹ;->ʻ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
