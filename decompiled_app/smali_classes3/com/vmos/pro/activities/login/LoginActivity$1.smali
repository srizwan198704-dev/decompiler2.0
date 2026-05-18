.class Lcom/vmos/pro/activities/login/LoginActivity$1;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/login/LoginActivity;->setUp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vmos/pro/activities/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/activities/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v2, v2, Lcom/vmos/pro/activities/login/LoginActivity;->ivClear:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v2, v2, Lcom/vmos/pro/activities/login/LoginActivity;->ivClear:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v2, v2, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v2, v2, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0xb

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$000(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$000(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080125

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$000(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$000(Lcom/vmos/pro/activities/login/LoginActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f080117

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/login/LoginActivity;->tvNotips:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$100(Lcom/vmos/pro/activities/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    invoke-static {p1}, Lcom/vmos/pro/activities/login/LoginActivity;->access$100(Lcom/vmos/pro/activities/login/LoginActivity;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object v0, v0, Lcom/vmos/pro/activities/login/LoginActivity;->editPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/vmos/pro/activities/login/LoginActivity$1;->this$0:Lcom/vmos/pro/activities/login/LoginActivity;

    iget-object p1, p1, Lcom/vmos/pro/activities/login/LoginActivity;->editPwd:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
