.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ͺ(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
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

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ՙ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʻ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lผ;

    move-result-object v0

    invoke-virtual {v0}, Lผ;->ॱꜟ()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
