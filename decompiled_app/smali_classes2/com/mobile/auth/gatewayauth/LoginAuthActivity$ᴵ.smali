.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᴵ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->initTitleView()Landroid/widget/RelativeLayout;
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

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˎ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Lu79;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˊ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu79;->ॱˎ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᴵ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    const/4 v0, 0x1

    const-string v1, "-72931"

    const-string v2, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    invoke-static {p1, v0, v1, v2}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ˏ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
