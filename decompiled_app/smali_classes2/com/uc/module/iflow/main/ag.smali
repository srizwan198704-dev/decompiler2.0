.class Lcom/uc/module/iflow/main/ag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/module/iflow/f/a/c;


# instance fields
.field private agj:Lcom/uc/framework/c/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/uc/module/iflow/main/ag;->agj:Lcom/uc/framework/c/i;

    return-void
.end method


# virtual methods
.method public lM(I)V
    .locals 3

    const/16 v0, 0x3e9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 5092
    :pswitch_0
    iget-object p1, p0, Lcom/uc/module/iflow/main/ag;->agj:Lcom/uc/framework/c/i;

    invoke-static {p1}, Lcom/uc/module/iflow/business/debug/b;->b(Lcom/uc/framework/c/i;)V

    return-void

    .line 5046
    :pswitch_1
    sget-object p1, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p1, "wemedia_subscrible_list_url"

    const-string v0, ""

    .line 5087
    invoke-static {p1, v0}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4079
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x47

    .line 4080
    invoke-static {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    :cond_0
    return-void

    .line 4074
    :pswitch_2
    const-class p1, Lcom/uc/framework/d/b/d/e;

    invoke-static {p1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/d/b/d/e;

    invoke-interface {p1}, Lcom/uc/framework/d/b/d/e;->bub()V

    return-void

    .line 6085
    :cond_1
    iget-object p1, p0, Lcom/uc/module/iflow/main/ag;->agj:Lcom/uc/framework/c/i;

    .line 7039
    iget-object p1, p1, Lcom/uc/framework/c/i;->mDispatcher:Lcom/uc/framework/c/b;

    .line 6085
    sget v0, Lcom/uc/module/iflow/v;->jmw:I

    const-wide/16 v1, 0x0

    .line 7126
    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/framework/c/b;->b(IJ)Z

    :goto_0
    return-void

    .line 1074
    :cond_2
    sget-object p1, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 1063
    invoke-virtual {p1}, Lcom/uc/iflow/business/b/c;->nt()Ljava/lang/String;

    move-result-object p1

    .line 1064
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "feedback_url"

    const-string v2, ""

    .line 2087
    invoke-static {v0, v2}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3074
    sget-object p1, Lcom/uc/iflow/business/b/a;->agX:Lcom/uc/iflow/business/b/c;

    .line 1067
    invoke-virtual {p1, v0}, Lcom/uc/iflow/business/b/c;->ds(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    const/16 v0, 0x4e

    .line 1070
    invoke-static {p1, v0, v1}, Lcom/uc/ark/sdk/components/card/utils/a;->a(Ljava/lang/String;ILcom/uc/ark/proxy/i/g;)V

    .line 3085
    sget-object p1, Lcom/uc/module/iflow/business/b/b/a;->jgl:Lcom/uc/module/iflow/business/b/b/b;

    .line 3144
    invoke-static {}, Lcom/uc/module/iflow/business/b/b/b;->bCY()Ljava/lang/String;

    move-result-object v0

    .line 3145
    invoke-virtual {p1, v0}, Lcom/uc/module/iflow/business/b/b/b;->Ip(Ljava/lang/String;)Lcom/uc/module/iflow/business/b/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4050
    iget-boolean v2, v1, Lcom/uc/module/iflow/business/b/b/c;->jgv:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 4054
    iput-boolean v2, v1, Lcom/uc/module/iflow/business/b/b/c;->jgv:Z

    .line 3151
    iget-object v2, p1, Lcom/uc/module/iflow/business/b/b/b;->jgt:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    invoke-virtual {p1}, Lcom/uc/module/iflow/business/b/b/b;->bCX()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
