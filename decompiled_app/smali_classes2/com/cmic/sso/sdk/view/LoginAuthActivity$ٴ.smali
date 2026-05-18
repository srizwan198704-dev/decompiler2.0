.class public Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :try_start_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lf59;

    move-result-object v0

    invoke-virtual {v0}, Lf59;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const-string v0, "umcsdk_check_image"

    :goto_0
    invoke-static {p2, v0}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ॱᐝ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/RelativeLayout;

    move-result-object p2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lf59;

    move-result-object v0

    invoke-virtual {v0}, Lf59;->ॱॱ()Lxb9;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lf59;

    move-result-object v0

    invoke-virtual {v0}, Lf59;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    :try_start_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʻॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lf59;

    move-result-object v0

    invoke-virtual {v0}, Lf59;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lvj9;->ˋ(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {p1}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->ʽॱ(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object p2, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$ٴ;->ॱ:Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    const-string v0, "umcsdk_uncheck_image"

    goto :goto_0
.end method
