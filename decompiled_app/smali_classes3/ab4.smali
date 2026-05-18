.class public Lab4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab4$ﾞ;
    }
.end annotation


# instance fields
.field public ʻ:Lab4$ﾞ;

.field public ˊ:Landroid/widget/TextView;

.field public ˋ:Landroid/app/Dialog;

.field public ˎ:Landroid/widget/EditText;

.field public ˏ:Landroid/widget/EditText;

.field public ॱ:Landroid/widget/TextView;

.field public ॱॱ:Landroid/widget/EditText;

.field public ᐝ:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lab4$ﾞ;Lcom/vmos/pro/bean/VmInfo$Proxy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab4;->ʻ:Lab4$ﾞ;

    const p2, 0x7f0c00e4

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

    iput-object p1, p0, Lab4;->ˋ:Landroid/app/Dialog;

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
    const-string p1, ""

    if-nez p3, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo$Proxy;->ॱ()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo$Proxy;->ˊ()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez p3, :cond_4

    move-object v3, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo$Proxy;->ˎ()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/vmos/pro/bean/VmInfo$Proxy;->ˋ()Ljava/lang/String;

    move-result-object p1

    :goto_3
    const p3, 0x7f0902be

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const p3, 0x7f0902c3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lab4;->ˏ:Landroid/widget/EditText;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lab4;->ˏ:Landroid/widget/EditText;

    invoke-virtual {p3, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object p3, p0, Lab4;->ˎ:Landroid/widget/EditText;

    new-instance v1, Lab4$ᐨ;

    invoke-direct {v1, p0}, Lab4$ᐨ;-><init>(Lab4;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p3, p0, Lab4;->ˏ:Landroid/widget/EditText;

    new-instance v1, Lab4$ﹳ;

    invoke-direct {v1, p0}, Lab4$ﹳ;-><init>(Lab4;)V

    invoke-virtual {p3, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p3, 0x7f0902d1

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lab4;->ॱॱ:Landroid/widget/EditText;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_8

    iget-object p3, p0, Lab4;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {p3, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    const p3, 0x7f0902c9

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iput-object p3, p0, Lab4;->ᐝ:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    iget-object p3, p0, Lab4;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    const p1, 0x7f090a06

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lab4;->ˊ:Landroid/widget/TextView;

    const p1, 0x7f090a05

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lab4;->ॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p1, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    const p1, 0x7f09091c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f090930

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ˋ(Landroid/app/Activity;Lab4$ﾞ;Lcom/vmos/pro/bean/VmInfo$Proxy;)Lab4;
    .locals 1

    new-instance v0, Lab4;

    invoke-direct {v0, p0, p1, p2}, Lab4;-><init>(Landroid/app/Activity;Lab4$ﾞ;Lcom/vmos/pro/bean/VmInfo$Proxy;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09091c

    if-eq p1, v0, :cond_5

    const v0, 0x7f090930

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lab4;->ˎ:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lab4;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p1, p0, Lab4;->ॱ:Landroid/widget/TextView;

    const v0, 0x7f110310

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lab4;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lab4;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f110311

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lab4;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lab4;->ॱ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lab4;->ॱ:Landroid/widget/TextView;

    const v0, 0x7f11040b

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lab4;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lab4;->ˊ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object p1, p0, Lab4;->ˊ:Landroid/widget/TextView;

    const v0, 0x7f110256

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lab4;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lab4;->ॱॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lab4;->ᐝ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lab4;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->dismiss()V

    iget-object v3, p0, Lab4;->ʻ:Lab4$ﾞ;

    invoke-interface {v3, p1, v0, v1, v2}, Lab4$ﾞ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lab4;->ˋ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lab4;->ʻ:Lab4$ﾞ;

    invoke-interface {p1}, Lab4$ﾞ;->onCancel()V

    :goto_0
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_0

    const v1, 0xffff

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public ˎ(Z)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lab4;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object p1, p0, Lab4;->ˋ:Landroid/app/Dialog;

    return-object p1
.end method

.method public ˏ()V
    .locals 1

    iget-object v0, p0, Lab4;->ˋ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public ॱ(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xf

    if-gt v0, v2, :cond_6

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "([1-9]|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])(\\.(\\d|[1-9]\\d|1\\d{2}|2[0-4]\\d|25[0-5])){3}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    :try_start_0
    array-length v0, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xff

    if-le v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2

    :catch_0
    :cond_4
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_2
    return v1
.end method
