.class public Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱˎ()Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˊ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)Lu79;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ॱ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu79;->ᐝˋ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity$ﾞ;->ॱ:Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;

    const/4 v0, 0x1

    const-string v1, "700007"

    const-string v2, "\u9690\u79c1\u534f\u8bae\u4e8c\u6b21\u5f39\u7a97\u5173\u95ed"

    invoke-static {p1, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;->ˋ(Lcom/mobile/auth/gatewayauth/PrivacyDialogActivity;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
