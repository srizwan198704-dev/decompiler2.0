.class public final Lcom/uc/business/i/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static akA:Z = false

.field private static eGS:Lcom/uc/base/a/n;

.field public static eGT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/uc/business/i/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/business/i/a;-><init>(B)V

    sput-object v0, Lcom/uc/business/i/b;->eGS:Lcom/uc/base/a/n;

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/uc/business/i/b;->eGT:Ljava/lang/String;

    return-void
.end method

.method public static aoN()V
    .locals 2

    .line 84
    sget-boolean v0, Lcom/uc/business/i/b;->akA:Z

    if-eqz v0, :cond_0

    .line 5000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 86
    sput-boolean v0, Lcom/uc/business/i/b;->akA:Z

    :cond_0
    return-void
.end method

.method public static init()V
    .locals 6

    .line 39
    sget-boolean v0, Lcom/uc/business/i/b;->akA:Z

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "UBISiCh"

    .line 42
    invoke-static {v1}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/uc/business/i/b;->eGT:Ljava/lang/String;

    const-string v1, "utdid"

    const-string v2, "UBIUtdId"

    .line 45
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fr"

    const-string v2, "android"

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ver"

    const-string v2, "12.9.7.1158"

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bid"

    const-string v2, "UBISiBrandId"

    .line 48
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pfid"

    const-string v2, "218"

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bseq"

    const-string v2, "181221172304"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch"

    .line 51
    sget-object v2, Lcom/uc/business/i/b;->eGT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prd"

    const-string v2, "UBISiPrd"

    .line 52
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "lang"

    .line 1027
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "btype"

    const-string v2, "UBISiBtype"

    .line 54
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bmode"

    const-string v2, "UBISiBmode"

    .line 55
    invoke-static {v2}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sver"

    const-string v2, "inumrelease"

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    sget-object v1, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 2000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    .line 61
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    sget-object v1, Lcom/uc/business/i/b;->eGS:Lcom/uc/base/a/n;

    new-array v2, v3, [I

    const/4 v4, 0x0

    const/16 v5, 0x40e

    aput v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 63
    sput-boolean v3, Lcom/uc/business/i/b;->akA:Z

    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 2

    .line 77
    sget-boolean v0, Lcom/uc/business/i/b;->akA:Z

    if-eqz v0, :cond_0

    .line 4000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 2

    .line 71
    sget-boolean v0, Lcom/uc/business/i/b;->akA:Z

    if-eqz v0, :cond_0

    .line 3000
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Lcn/help/acs/j;->bV()Lcn/help/acs/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/help/acs/j;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
