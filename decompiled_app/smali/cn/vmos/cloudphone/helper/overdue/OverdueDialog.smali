.class public final Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
.super Lcom/vmos/pro/view/BaseAlertDialogKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u0019\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0016\u0010\u001aB#\u0008\u0016\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0012\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0016\u0010\u001eJ\u0010\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0006\u001a\u00020\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002J&\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J&\u0010\u000e\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u000b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\n0\u0008J\u0016\u0010\u0011\u001a\u00020\n*\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000c\u0010\u0013\u001a\u00020\u0012*\u0004\u0018\u00010\u0002\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "",
        "title",
        "\u02cb\u0971",
        "message",
        "\u02ca\u0971",
        "cancelText",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lf38;",
        "block",
        "\u141d",
        "confirmText",
        "\u02bc",
        "Landroid/widget/TextView;",
        "textView",
        "\u02cf",
        "",
        "\u0971\u0971",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "themeResId",
        "(Landroid/content/Context;I)V",
        "cancelable",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "cancelListener",
        "(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0c00d3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0c00d3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    const p1, 0x7f0c00d3

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    return-void
.end method

.method public static final ʻ(Lb82;Landroid/view/View;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final ʽ(Lb82;Landroid/view/View;)V
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˋ(Lb82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʻ(Lb82;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Lb82;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ʽ(Lb82;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final ʼ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0900e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lf15;

    invoke-direct {v1, p2}, Lf15;-><init>(Lb82;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˏ(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final ˊॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f0909f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˏ(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final ˋॱ(Ljava/lang/String;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f090ae3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˏ(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final ˏ(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lye8;->ـ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/ExtensionKt;->visible(Landroid/view/View;)V

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ॱॱ(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_9

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "null"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const-string v1, "Null"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    const-string v1, "None"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    :cond_5
    const-string v1, "NaN"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    :cond_6
    const-string v1, "NULL"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_7
    const-string v1, "NONE"

    invoke-static {p1, v1}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    return v2

    :cond_9
    :goto_1
    return v0
.end method

.method public final ᐝ(Ljava/lang/String;Lb82;)Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb82<",
            "-",
            "Landroid/view/View;",
            "Lf38;",
            ">;)",
            "Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "block"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vmos/pro/view/BaseAlertDialogKt;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f09091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Le15;

    invoke-direct {v1, p2}, Le15;-><init>(Lb82;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcn/vmos/cloudphone/helper/overdue/OverdueDialog;->ˏ(Ljava/lang/String;Landroid/widget/TextView;)V

    return-object p0
.end method
