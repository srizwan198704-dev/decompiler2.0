.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;
.super Landroid/text/style/ClickableSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ॱˎ(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/style/ClickableSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ॱ:Ljava/lang/String;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˊ:Ljava/lang/String;

    iput p4, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˋ:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˊ:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lu79;->ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˎ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lu79;->ʻॱ(Ljava/lang/String;Ljava/lang/String;)V
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

    iget v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ﹳ;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
