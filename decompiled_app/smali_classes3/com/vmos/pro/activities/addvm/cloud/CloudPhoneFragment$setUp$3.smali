.class public final Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lhw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setUp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3",
        "Lhw4;",
        "",
        "s",
        "",
        "start",
        "before",
        "count",
        "Lf38;",
        "onTextChanged",
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
.field public final synthetic this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    invoke-static {p0, p1}, Lgw4;->ॱ(Lhw4;Landroid/text/Editable;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˊ(Lhw4;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {p0, p1, p2, p3, p4}, Lgw4;->ˋ(Lhw4;Ljava/lang/CharSequence;III)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    const-string p4, "binding"

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    iget-object p2, p2, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0xa

    if-le p2, v0, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    iget-object p1, p3, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "10"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-lez p2, :cond_6

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "0"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lzi7;->ॱߺ(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p3

    :cond_3
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p3

    :cond_5
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    const-string p2, "0"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object p1, p3

    :cond_7
    iget-object p1, p1, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    iget-object p2, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-static {p2}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->access$getBinding$p(Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;)Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;

    move-result-object p2

    if-nez p2, :cond_8

    invoke-static {p4}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object p3, p2

    :goto_2
    iget-object p2, p3, Lcom/vmos/pro/databinding/FragmentCloudPhoneBinding;->ˊॱ:Lcom/hjq/shape/view/ShapeEditText;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment$setUp$3;->this$0:Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;

    invoke-virtual {p1}, Lcom/vmos/pro/activities/addvm/cloud/CloudPhoneFragment;->setTvPrice()V

    return-void
.end method
