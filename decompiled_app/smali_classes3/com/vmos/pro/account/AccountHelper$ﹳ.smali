.class public Lcom/vmos/pro/account/AccountHelper$ﹳ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/account/AccountHelper;->getChargeChannel(Landroid/view/View;Lmf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lmf2;

.field public final synthetic ˋ:Landroid/view/View;

.field public final synthetic ˎ:Lcom/vmos/pro/account/AccountHelper;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/account/AccountHelper;Lcom/vmos/commonuilibrary/ﹳ;Lmf2;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˎ:Lcom/vmos/pro/account/AccountHelper;

    iput-object p2, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p3, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˊ:Lmf2;

    iput-object p4, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˋ:Landroid/view/View;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ﹳ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˋ:Landroid/view/View;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/commonuilibrary/ﾞ;->ˎ(Landroid/view/View;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/account/AccountHelper$ﹳ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/account/ChargeChannelBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget-object v0, v0, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;

    iget-object p1, p1, Lcom/vmos/pro/bean/account/ChargeChannelBean;->gainUseTimeType:Ljava/lang/String;

    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˊ:Lmf2;

    invoke-interface {p1}, Lmf2;->chargeWithCode()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vmos/pro/account/AccountHelper$ﹳ;->ˊ:Lmf2;

    invoke-interface {p1}, Lmf2;->chargeWithGood()V

    :goto_1
    return-void
.end method
