.class public final Lpl4$ᐨ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl4;->ॱ(Landroid/content/Context;Landroid/view/View;Lhg8;Ljava/lang/String;)Lll4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pl4$\u1428",
        "Lcom/vmos/commonuilibrary/\u1428$\u0559;",
        "Lcom/vmos/commonuilibrary/\u1428;",
        "dialog",
        "Lf38;",
        "onNegativeBtnClick",
        "onPositiveBtnClick",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/String;

.field public final synthetic ˋ:Landroid/content/Context;

.field public final synthetic ॱ:Lhg8;


# direct methods
.method public constructor <init>(Lhg8;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpl4$ᐨ;->ॱ:Lhg8;

    iput-object p2, p0, Lpl4$ᐨ;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lpl4$ᐨ;->ˋ:Landroid/content/Context;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpl4$ᐨ;->ॱ:Lhg8;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lhg8;->leftButton(Lcom/vmos/commonuilibrary/ᐨ;)V

    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 4
    .param p1    # Lcom/vmos/commonuilibrary/ᐨ;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl4$ᐨ;->ॱ:Lhg8;

    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, p0, Lpl4$ᐨ;->ˊ:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lhg8;->rightButton(Lcom/vmos/commonuilibrary/ᐨ;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl4$ᐨ;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpl4$ᐨ;->ˋ:Landroid/content/Context;

    const-class v3, Lcom/vmos/pro/activities/register/RegisterEmailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpl4$ᐨ;->ˋ:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lpl4$ᐨ;->ˋ:Landroid/content/Context;

    const-class v3, Lcom/vmos/pro/activities/vip/VipEmailDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x4

    const-string v3, "CHARGE_CHANNEL_KEY"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    invoke-static {p1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    :goto_1
    new-instance p1, Lg66;

    invoke-direct {p1}, Lg66;-><init>()V

    const-string v0, "buy_vip"

    invoke-virtual {p1, v0}, Lg66;->ˎ(Ljava/lang/String;)V

    iget-object v0, p0, Lpl4$ᐨ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lg66;->ˏ(Ljava/lang/String;)V

    return-void
.end method
