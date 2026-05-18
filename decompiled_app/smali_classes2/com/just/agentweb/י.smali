.class public Lcom/just/agentweb/י;
.super Lﺗ;


# instance fields
.field public ʻ:Landroidx/appcompat/app/AlertDialog;

.field public ʼ:Landroid/webkit/JsPromptResult;

.field public ʽ:Landroid/webkit/JsResult;

.field public ˊॱ:Landroidx/appcompat/app/AlertDialog;

.field public ˋॱ:Landroid/app/Activity;

.field public ˏॱ:Lcom/just/agentweb/WebParentLayout;

.field public ͺ:Landroidx/appcompat/app/AlertDialog;

.field public ॱˊ:Landroid/app/ProgressDialog;

.field public ॱˋ:Landroid/content/res/Resources;

.field public ᐝ:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lﺗ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/י;->ʼ:Landroid/webkit/JsPromptResult;

    iput-object v0, p0, Lcom/just/agentweb/י;->ʽ:Landroid/webkit/JsResult;

    iput-object v0, p0, Lcom/just/agentweb/י;->ˊॱ:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/just/agentweb/י;->ͺ:Landroidx/appcompat/app/AlertDialog;

    iput-object v0, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    return-void
.end method

.method public static synthetic ʼॱ(Lcom/just/agentweb/י;)Landroid/webkit/JsResult;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/י;->ʽ:Landroid/webkit/JsResult;

    return-object p0
.end method

.method public static synthetic ʽॱ(Lcom/just/agentweb/י;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/just/agentweb/י;->ˋˊ(Landroid/webkit/JsResult;)V

    return-void
.end method

.method public static synthetic ʾ(Lcom/just/agentweb/י;)Landroid/webkit/JsPromptResult;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/י;->ʼ:Landroid/webkit/JsPromptResult;

    return-object p0
.end method

.method public static synthetic ʿ(Lcom/just/agentweb/י;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/י;->ˊॱ:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic ˈ(Lcom/just/agentweb/י;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public ʻ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/just/agentweb/י;->ˊˊ(Ljava/lang/String;Landroid/webkit/JsResult;)V

    return-void
.end method

.method public ʼ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 0

    invoke-virtual {p0, p3, p4, p5}, Lcom/just/agentweb/י;->ˊˋ(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V

    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    if-nez v1, :cond_2

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ˉ(Landroid/os/Handler$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v2, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_tips:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v2, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_honeycomblow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v2, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_download:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/just/agentweb/י$ᵔ;

    invoke-direct {v2, p0, p1}, Lcom/just/agentweb/י$ᵔ;-><init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v1, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/י$ᵎ;

    invoke-direct {v1, p0}, Lcom/just/agentweb/י$ᵎ;-><init>(Lcom/just/agentweb/י;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˊˊ(Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 3

    iget-object v0, p0, Lﺗ;->ˏ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/just/agentweb/י;->ˋˊ(Landroid/webkit/JsResult;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/just/agentweb/י;->ʻ:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/י$ｰ;

    invoke-direct {v1, p0}, Lcom/just/agentweb/י$ｰ;-><init>(Lcom/just/agentweb/י;)V

    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/י$ﹺ;

    invoke-direct {v1, p0}, Lcom/just/agentweb/י$ﹺ;-><init>(Lcom/just/agentweb/י;)V

    const v2, 0x104000a

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/just/agentweb/י$ﹶ;

    invoke-direct {v1, p0}, Lcom/just/agentweb/י$ﹶ;-><init>(Lcom/just/agentweb/י;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/just/agentweb/י;->ʻ:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    iget-object v0, p0, Lcom/just/agentweb/י;->ʻ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/just/agentweb/י;->ʽ:Landroid/webkit/JsResult;

    iget-object p1, p0, Lcom/just/agentweb/י;->ʻ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/just/agentweb/י;->ˋˊ(Landroid/webkit/JsResult;)V

    return-void
.end method

.method public final ˊˋ(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/just/agentweb/י;->ˊॱ:Landroidx/appcompat/app/AlertDialog;

    if-nez v1, :cond_2

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/just/agentweb/י$ﾞ;

    invoke-direct {p2, p0}, Lcom/just/agentweb/י$ﾞ;-><init>(Lcom/just/agentweb/י;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/just/agentweb/י$ﹳ;

    invoke-direct {p2, p0, v1}, Lcom/just/agentweb/י$ﹳ;-><init>(Lcom/just/agentweb/י;Landroid/widget/EditText;)V

    const v0, 0x104000a

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/just/agentweb/י$ᐨ;

    invoke-direct {p2, p0}, Lcom/just/agentweb/י$ᐨ;-><init>(Lcom/just/agentweb/י;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/י;->ˊॱ:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    iput-object p3, p0, Lcom/just/agentweb/י;->ʼ:Landroid/webkit/JsPromptResult;

    iget-object p1, p0, Lcom/just/agentweb/י;->ˊॱ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/webkit/JsPromptResult;->cancel()V

    return-void
.end method

.method public ˊॱ(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lﺗ;->ˏ:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mWebParentLayout onMainFrameError:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/just/agentweb/י;->ˏॱ:Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/just/agentweb/י;->ˏॱ:Lcom/just/agentweb/WebParentLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/just/agentweb/WebParentLayout;->ʽ()V

    :cond_0
    return-void
.end method

.method public final ˊᐝ([Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/just/agentweb/י$ⁱ;

    invoke-direct {v0, p0, p2}, Lcom/just/agentweb/י$ⁱ;-><init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/just/agentweb/י$ᵢ;

    invoke-direct {v0, p0, p2}, Lcom/just/agentweb/י$ᵢ;-><init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/י;->ᐝ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ˋˊ(Landroid/webkit/JsResult;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method public ˋॱ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 4

    iget-object p1, p0, Lﺗ;->ˏ:Ljava/lang/String;

    const-string p2, "onOpenPagePrompt"

    invoke-static {p1, p2}, Lsx3;->ˋ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lcom/just/agentweb/י;->ͺ:Landroidx/appcompat/app/AlertDialog;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v1, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_leave_app_and_go_other_page:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/just/agentweb/ﹳ;->ॱᐝ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_tips:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/just/agentweb/י$ᴵ;

    invoke-direct {p2, p0, p3}, Lcom/just/agentweb/י$ᴵ;-><init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_leave:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/just/agentweb/י$ٴ;

    invoke-direct {v0, p0, p3}, Lcom/just/agentweb/י$ٴ;-><init>(Lcom/just/agentweb/י;Landroid/os/Handler$Callback;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/י;->ͺ:Landroidx/appcompat/app/AlertDialog;

    :cond_2
    iget-object p1, p0, Lcom/just/agentweb/י;->ͺ:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ˏ()V
    .locals 3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/just/agentweb/י;->ॱˊ:Landroid/app/ProgressDialog;

    :cond_3
    :goto_0
    return-void
.end method

.method public ˏॱ(Landroid/webkit/PermissionRequest;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v3, "android.webkit.resource.VIDEO_CAPTURE"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v3, "android.webkit.resource.AUDIO_CAPTURE"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/just/agentweb/ﹳ;->ʽॱ(Landroid/app/Activity;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-static {v2}, Lcom/just/agentweb/ᐨ;->ॱ([Ljava/lang/String;)Lcom/just/agentweb/ᐨ;

    move-result-object v2

    new-instance v3, Lcom/just/agentweb/י$י;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/just/agentweb/י$י;-><init>(Lcom/just/agentweb/י;Ljava/util/List;Landroid/webkit/PermissionRequest;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/just/agentweb/ᐨ;->ͺ(Lcom/just/agentweb/AgentActionFragment$ﹳ;)V

    iget-object p1, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    invoke-static {p1, v2}, Lcom/just/agentweb/AgentActionFragment;->ʿॱ(Landroid/app/Activity;Lcom/just/agentweb/ᐨ;)V

    :goto_0
    return-void
.end method

.method public ͺ([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ॱ(Lcom/just/agentweb/WebParentLayout;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    iput-object p1, p0, Lcom/just/agentweb/י;->ˏॱ:Lcom/just/agentweb/WebParentLayout;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/just/agentweb/י;->ॱˋ:Landroid/content/res/Resources;

    return-void
.end method

.method public ॱˊ(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/just/agentweb/י;->ˊᐝ([Ljava/lang/String;Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public ॱˋ()V
    .locals 1

    iget-object v0, p0, Lcom/just/agentweb/י;->ˏॱ:Lcom/just/agentweb/WebParentLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/just/agentweb/WebParentLayout;->ॱॱ()V

    :cond_0
    return-void
.end method

.method public ॱˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "performDownload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/just/agentweb/ﹳ;->ꓸ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public ॱॱ(Ljava/lang/String;Landroid/os/Handler$Callback;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/just/agentweb/י;->ˉ(Landroid/os/Handler$Callback;)V

    return-void
.end method

.method public ॱᐝ(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_ssl_error:I

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_ssl_untrusted:I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_ssl_hostname_mismatch:I

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_ssl_expired:I

    goto :goto_0

    :cond_3
    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v0, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_ssl_not_yet_valid:I

    :goto_0
    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v1, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_message_show_continue:I

    invoke-virtual {p3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/just/agentweb/י;->ˋॱ:Landroid/app/Activity;

    sget v1, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_title_ssl_error:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_continue:I

    new-instance v0, Lcom/just/agentweb/י$ʹ;

    invoke-direct {v0, p0, p2}, Lcom/just/agentweb/י$ʹ;-><init>(Lcom/just/agentweb/י;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p3, Lcom/just/agentweb/ᴵ$ⁱ;->agentweb_cancel:I

    new-instance v0, Lcom/just/agentweb/י$ՙ;

    invoke-direct {v0, p0, p2}, Lcom/just/agentweb/י$ՙ;-><init>(Lcom/just/agentweb/י;Landroid/webkit/SslErrorHandler;)V

    invoke-virtual {p1, p3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public ᐝ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/just/agentweb/ﹳ;->ꓸ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
