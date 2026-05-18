.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->initProtocolView()Landroid/widget/RelativeLayout;
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

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵢ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵢ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ᵢ;->ॱ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->ʼ(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
