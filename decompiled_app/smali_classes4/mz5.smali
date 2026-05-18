.class public Lmz5;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;


# static fields
.field public static final ॱˊ:Ljava/lang/String;


# instance fields
.field public ʻ:Landroid/widget/EditText;

.field public ʼ:Landroid/widget/TextView;

.field public ʽ:Landroid/widget/TextView;

.field public ˊ:Z

.field public ˊॱ:Landroid/widget/TextView;

.field public ˋ:Landroid/os/Handler;

.field public ˋॱ:Landroid/widget/TextView;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ˏॱ:Landroid/view/View;

.field public ͺ:Landroid/widget/LinearLayout;

.field public ॱ:Landroid/view/View$OnClickListener;

.field public ॱॱ:Ljava/lang/String;

.field public ᐝ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lmz5;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmz5;->ॱˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/vmos/recoverylib/ᐨ$ˆ;->my_common_dialog_custom:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroid/os/Handler;

    new-instance v0, Lmz5$ᐨ;

    invoke-direct {v0, p0}, Lmz5$ᐨ;-><init>(Lmz5;)V

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lmz5;->ˋ:Landroid/os/Handler;

    iput-boolean p3, p0, Lmz5;->ˊ:Z

    iput-object p2, p0, Lmz5;->ॱ:Landroid/view/View$OnClickListener;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->popup_window_4:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz5;->ˎ:Ljava/lang/String;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->popup_window_5:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz5;->ˏ:Ljava/lang/String;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->popup_window_6:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz5;->ॱॱ:Ljava/lang/String;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ʴ;->popup_window_7:I

    invoke-static {p1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmz5;->ᐝ:Ljava/lang/String;

    return-void
.end method

.method private synthetic ʻ(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lmz5;->ˋ:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lmz5;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmz5;->ॱॱ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ˋ(Lmz5;ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lmz5;->ˊॱ(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic ˎ(Lmz5;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lmz5;->ॱ:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic ˏ(Lmz5;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lmz5;->ʽ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic ॱ(Lmz5;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz5;->ʻ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lmz5;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic ᐝ(Lmz5;)V
    .locals 0

    invoke-virtual {p0}, Lmz5;->ˋॱ()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lmz5;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmz5;->ˏॱ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const-string v0, "\uff1f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff3c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff0f"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff0a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff1c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff1e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\uff5c"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lmz5;->ˎ:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lmz5;->ˊॱ(ZLjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x14

    if-le p1, v0, :cond_4

    iget-object p1, p0, Lmz5;->ˏ:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lmz5;->ˊॱ(ZLjava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, v2, v1}, Lmz5;->ˊॱ(ZLjava/lang/String;)V

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_6
    invoke-virtual {p0, v2, v1}, Lmz5;->ˊॱ(ZLjava/lang/String;)V

    iget-object p1, p0, Lmz5;->ˏॱ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_7

    iget-object p1, p0, Lmz5;->ˏॱ:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_edit_close:I

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_no:I

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmz5;->ॱ:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lmz5;->ॱ:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ⁱ;->recovery_dialog_recovery_rename_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_no:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_ok:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz5;->ʽ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_layout:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmz5;->ͺ:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lmz5;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_edit_close:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmz5;->ˏॱ:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_title:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz5;->ʼ:Landroid/widget/TextView;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_edit:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    sget p1, Lcom/vmos/recoverylib/ᐨ$ᵎ;->dialog_recovery_rename_edit_error:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    iget-object p1, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean p1, p0, Lmz5;->ˊ:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz5;->ʼ:Landroid/widget/TextView;

    iget-object v0, p0, Lmz5;->ᐝ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Lmz5;->ˋ:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lmz5;->ˋ:Landroid/os/Handler;

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmz5;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmz5;->ʻ:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lmz5;->ʽ:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final ˊॱ(ZLjava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmz5;->ͺ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᴵ;->shape_popup_red_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_1
    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmz5;->ˊॱ:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lmz5;->ˋॱ:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget-object p1, p0, Lmz5;->ͺ:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    sget p2, Lcom/vmos/recoverylib/ᐨ$ᴵ;->shape_popup_bg:I

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ˋॱ()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    return-void
.end method

.method public ˏॱ(Lcom/vmos/recoverylib/bean/BackupsData;Z)V
    .locals 2

    invoke-static {}, Lcom/vmos/recoverylib/service/ᐨ;->ʻ()Lcom/vmos/recoverylib/service/ᐨ;

    move-result-object v0

    new-instance v1, Llz5;

    invoke-direct {v1, p0}, Llz5;-><init>(Lmz5;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/vmos/recoverylib/service/ᐨ;->ˊॱ(Lcom/vmos/recoverylib/bean/BackupsData;ZLcom/vmos/recoverylib/service/ᐨ$ᐨ;)V

    return-void
.end method
