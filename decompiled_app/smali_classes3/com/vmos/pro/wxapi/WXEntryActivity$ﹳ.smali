.class public Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;
.super Ll01$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/wxapi/WXEntryActivity;->ʼˊ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll01$\u1428<",
        "Ls90<",
        "Lcom/vmos/pro/bean/UserBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/wxapi/WXEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-direct {p0}, Ll01$ᐨ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic failure(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;->failure(Ls90;)V

    return-void
.end method

.method public failure(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-virtual {p1}, Ls90;->ˋ()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ᐝᐝ(Lcom/vmos/pro/wxapi/WXEntryActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ls90;

    invoke-virtual {p0, p1}, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;->success(Ls90;)V

    return-void
.end method

.method public success(Ls90;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls90<",
            "Lcom/vmos/pro/bean/UserBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {p1}, Ls90;->ˊ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vmos/pro/bean/UserBean;

    invoke-virtual {v0, p1}, Lcom/vmos/pro/account/AccountHelper;->saveUserConf(Lcom/vmos/pro/bean/UserBean;)V

    iget-object p1, p0, Lcom/vmos/pro/wxapi/WXEntryActivity$ﹳ;->ॱ:Lcom/vmos/pro/wxapi/WXEntryActivity;

    invoke-static {p1}, Lcom/vmos/pro/wxapi/WXEntryActivity;->ʹ(Lcom/vmos/pro/wxapi/WXEntryActivity;)V

    return-void
.end method
