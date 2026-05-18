.class public Lcom/vmos/pro/settings/dialog/vminfo/ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;
    }
.end annotation


# instance fields
.field public ˊ:Landroid/app/Dialog;

.field public ˋ:Landroid/widget/EditText;

.field public ˎ:Landroid/widget/EditText;

.field public ˏ:Landroid/widget/EditText;

.field public ॱ:Landroid/app/Activity;

.field public ॱॱ:Landroid/widget/ImageView;

.field public ᐝ:Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ᐝ:Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;

    const p2, 0x7f0c00e7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ॱ:Landroid/app/Activity;

    const v1, 0x7f120123

    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p2

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {}, Llm6;->ᐝ()I

    move-result v2

    const/16 v3, 0x28

    invoke-static {v3}, Llm6;->ˊ(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x7d2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    const/16 v1, 0x7f6

    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/Window;->setType(I)V

    :cond_1
    const p2, 0x7f0902bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->requestFocus()Z

    const p2, 0x7f0902bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˎ:Landroid/widget/EditText;

    const p2, 0x7f0902bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˏ:Landroid/widget/EditText;

    const p2, 0x7f0904e7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ॱॱ:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09091c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090930

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static ॱ(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;)Lcom/vmos/pro/settings/dialog/vminfo/ՙ;
    .locals 1

    new-instance v0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;

    invoke-direct {v0, p0, p1}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;-><init>(Landroid/app/Activity;Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0904e7

    if-eq p1, v0, :cond_2

    const v0, 0x7f09091c

    if-eq p1, v0, :cond_1

    const v0, 0x7f090930

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ᐝ:Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˎ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/vmos/pro/settings/dialog/vminfo/ՙ$ᐨ;->ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/vmos/pro/settings/dialog/vminfo/NewVmosVMInfoDialog;->י()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˏ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public ˊ()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/vminfo/ՙ;->ˊ:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method
