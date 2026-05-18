.class public Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/LoginAuthActivity;->initMaskNumberDynamicView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

.field public final synthetic ॱ:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/LoginAuthActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ˋ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ॱ:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ॱ:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mobile/auth/gatewayauth/ᐨ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/ᐨ;->ॱ()Lxk0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/LoginAuthActivity$ٴ;->ˋ:Lcom/mobile/auth/gatewayauth/LoginAuthActivity;

    invoke-interface {p1, v0}, Lxk0;->onClick(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method
