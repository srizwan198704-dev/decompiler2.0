.class final Lcom/uc/module/iflow/business/usercenter/personal/view/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;


# direct methods
.method constructor <init>(Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/d;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 111
    iget-object p1, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/d;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p1, p1, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 p2, 0x14

    if-le p1, p2, :cond_1

    .line 115
    iget-object p3, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/d;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p3, p3, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {p3}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p3

    add-int/lit8 p4, p1, -0x14

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    .line 117
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int v1, p1, p4

    if-gez v1, :cond_0

    move p1, p4

    const/4 v1, 0x0

    .line 123
    :cond_0
    iget-object p4, p0, Lcom/uc/module/iflow/business/usercenter/personal/view/d;->jbL:Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;

    iget-object p4, p4, Lcom/uc/module/iflow/business/usercenter/personal/view/UserInfoEditWindow;->jbO:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4, v1, p1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/16 p4, 0x1e

    .line 126
    invoke-static {p4}, Lcom/uc/ark/sdk/c/b;->getText(I)Ljava/lang/String;

    move-result-object p4

    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    .line 125
    invoke-static {p1, p4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/ark/base/ui/widget/ak;->iO(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
