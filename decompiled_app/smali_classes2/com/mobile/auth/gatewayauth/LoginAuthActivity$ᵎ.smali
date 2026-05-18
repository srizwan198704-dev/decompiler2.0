.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->initLoginRL()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ᐝ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lb39;

    move-result-object v2

    const-string v3, "LoginAuthActivity errorCode = "

    const-string v4, "600005"

    const-string v5, "; errorMsg = \u9875\u9762\u975e\u6cd5\u4fee\u6539"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb39;->ˊˋ([Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lrk9;->ॱॱ(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u9875\u9762\u975e\u6cd5\u4fee\u6539\uff01"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;

    move-result-object v2

    invoke-virtual {v2}, Lผ;->ʽʽ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;

    move-result-object v2

    invoke-virtual {v2}, Lผ;->ᐝʼ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʽ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)V

    :cond_1
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;

    move-result-object v2

    invoke-virtual {v2}, Lผ;->ʿˋ()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "\u8bf7\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_2
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lu79;->ˉ(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊॱ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ˉˋ()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0, p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˋ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object v2

    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v3}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, p1}, Lu79;->ˉ(Ljava/lang/String;ZZ)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʿ()V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ᐝ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lb39;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "LoginAuthActivity"

    aput-object v3, v2, v0

    const-string v0, "; PhoneNumberAuthHelper2 = "

    aput-object v0, v2, v1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-virtual {p1, v2}, Lb39;->ͺ([Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵎ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object v0

    invoke-virtual {v0}, Lu79;->ˎ()Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu79;->ˍ(Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
