.class public final Lᵂ;
.super Lp0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J#\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0004H\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "L\u1d42;",
        "Lp0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "\u02bd",
        "",
        "toDownloading",
        "",
        "downloadProgress",
        "\u0971\u02cb",
        "(ZLjava/lang/Integer;)V",
        "\u02bb",
        "Ljava/io/File;",
        "apkFile",
        "\u02cf\u0971",
        "Lz48;",
        "data",
        "Lz48;",
        "\u02bc",
        "()Lz48;",
        "\u0971\u02ca",
        "(Lz48;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Lz48;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

.field public ˎ:Lkz1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ˏ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱ:Lz48;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ॱॱ:Z

.field public ᐝ:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz48;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz48;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lp0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lᵂ;->ॱ:Lz48;

    const-string p1, "AppVersionUpdateDialog"

    iput-object p1, p0, Lᵂ;->ˊ:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "vmos_assistant_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lᵂ;->ॱ:Lz48;

    invoke-virtual {p2}, Lz48;->ˏ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lᵂ;->ॱ:Lz48;

    invoke-virtual {p2}, Lz48;->ˎ()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".apk"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lᵂ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public static synthetic ˊ(Lᵂ;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lᵂ;->ͺ(Lᵂ;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final ˊॱ(Lᵂ;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic ˋ(Lᵂ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lᵂ;->ˊॱ(Lᵂ;Landroid/view/View;)V

    return-void
.end method

.method public static final ˋॱ(Lᵂ;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lᵂ;->ᐝ:Ljava/io/File;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lᵂ;->ʻ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lᵂ;->ᐝ:Ljava/io/File;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lᵂ;->ˏॱ(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public static synthetic ˎ(Lᵂ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lᵂ;->ˋॱ(Lᵂ;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic ˏ(Lᵂ;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Lᵂ;->ˏॱ(Ljava/io/File;)V

    return-void
.end method

.method public static final ͺ(Lᵂ;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lᵂ;->ˎ:Lkz1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkz1;->ॱ()V

    :cond_0
    return-void
.end method

.method public static synthetic ॱˎ(Lᵂ;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lᵂ;->ॱˋ(ZLjava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic ॱॱ(Lᵂ;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lᵂ;->ᐝ:Ljava/io/File;

    return-void
.end method

.method public static final synthetic ᐝ(Lᵂ;ZLjava/lang/Integer;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lᵂ;->ॱˋ(ZLjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lᵂ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCreate"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ltx3;->ॱ(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.from(context))"

    invoke-static {p1, v0}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˊ()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    const/high16 p1, 0x3f400000    # 0.75f

    invoke-virtual {p0, p1}, Lp0;->ॱ(F)V

    invoke-virtual {p0}, Lᵂ;->ʽ()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance p1, Lᴏ;

    invoke-direct {p1, p0}, Lᴏ;-><init>(Lᵂ;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ʻ()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lᵂ;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " downloadApkAndInstall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/ᵔ;->ॱ()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u6ca1\u6709\u5916\u90e8\u50a8\u5b58\u8bbe\u5907\uff0c\u65e0\u6cd5\u4e0b\u8f7d"

    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱͺ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p0, v2, v4, v3, v4}, Lᵂ;->ॱˎ(Lᵂ;ZLjava/lang/Integer;ILjava/lang/Object;)V

    new-instance v2, Lkz1;

    invoke-direct {v2}, Lkz1;-><init>()V

    new-instance v3, Lᵂ$ᐨ;

    invoke-direct {v3, v0, p0}, Lᵂ$ᐨ;-><init>(Ljava/lang/String;Lᵂ;)V

    invoke-virtual {v2, v3}, Lkz1;->ˎ(Lq37;)Lkz1;

    iget-object v0, p0, Lᵂ;->ॱ:Lz48;

    invoke-virtual {v0}, Lz48;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lkz1;->ˏ(Ljava/lang/String;)Lkz1;

    invoke-virtual {v2, v1}, Lkz1;->ˊ(Ljava/io/File;)Lkz1;

    iget-object v0, p0, Lᵂ;->ˏ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkz1;->ˋ(Ljava/lang/String;)Lkz1;

    iput-object v2, p0, Lᵂ;->ˎ:Lkz1;

    invoke-static {v2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkz1;->ॱॱ()V

    return-void
.end method

.method public final ʼ()Lz48;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lᵂ;->ॱ:Lz48;

    return-object v0
.end method

.method public final ʽ()V
    .locals 5

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ʻ:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lᵂ;->ॱ:Lz48;

    invoke-virtual {v4}, Lz48;->ˏ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ॱॱ:Landroid/widget/TextView;

    iget-object v3, p0, Lᵂ;->ॱ:Lz48;

    invoke-virtual {v3}, Lz48;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˋ:Landroid/widget/ImageView;

    new-instance v3, Lᴢ;

    invoke-direct {v3, p0}, Lᴢ;-><init>(Lᵂ;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˏ:Landroid/widget/TextView;

    new-instance v1, Lᴣ;

    invoke-direct {v1, p0}, Lᴣ;-><init>(Lᵂ;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final ˏॱ(Ljava/io/File;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.vmos.assistant.fileprovider"

    invoke-static {v1, v2, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "getUriForFile(\n         \u2026    apkFile\n            )"

    invoke-static {p1, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lᵂ;->ˊ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ltx3;->ॱ(Ljava/lang/String;)V

    const-string v1, "application/vnd.android.package-archive"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ॱˊ(Lz48;)V
    .locals 1
    .param p1    # Lz48;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lᵂ;->ॱ:Lz48;

    return-void
.end method

.method public final ॱˋ(ZLjava/lang/Integer;)V
    .locals 4

    iput-boolean p1, p0, Lᵂ;->ॱॱ:Z

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˏ:Landroid/widget/TextView;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_4

    const-string p1, "\u4e0b\u8f7d\u4e2d..."

    if-eqz p2, :cond_2

    iget-object v0, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˏ:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez p2, :cond_3

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p2

    :goto_1
    iget-object p2, v1, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˏ:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lᵂ;->ˋ:Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/vmos/assistant/databinding/DialogAppVersionUpdateBinding;->ˏ:Landroid/widget/TextView;

    const-string p2, "\u66f4\u65b0"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method
