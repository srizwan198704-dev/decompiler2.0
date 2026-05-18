.class Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$100(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$100(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$200(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    const/4 p2, 0x0

    iput p2, p1, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    invoke-static {p1}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$000(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p4, v0, :cond_3

    invoke-virtual {p3, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    iget v1, v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    iget v1, v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    :goto_1
    iget-object v0, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    iget v0, v0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->mTextMaxlenght:I

    const/16 v1, 0x1e

    if-le v0, v1, :cond_2

    invoke-virtual {p3, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-static {p3}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$000(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    invoke-static {p2}, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;->access$000(Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p3

    if-le p1, p3, :cond_1

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p1

    :cond_1
    invoke-static {p2, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity$1;->this$0:Lcom/vmos/pro/activities/updateuserinfo/UpdateNameActivity;

    const p2, 0x7f110813

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lku7;->ˊ(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
