.class final Lcom/uc/browser/c/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/resources/u;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ji()V
    .locals 4

    const/4 v0, 0x0

    .line 879
    invoke-static {v0}, Lcom/uc/framework/resources/v;->a(Lcom/uc/framework/resources/u;)V

    const-string v0, "UBISiLang"

    .line 880
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-static {}, Lcom/uc/browser/language/n;->blq()Ljava/util/List;

    move-result-object v1

    .line 884
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/language/k;

    .line 885
    iget-object v2, v2, Lcom/uc/browser/language/k;->hKt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "en-us"

    const-string v1, "4945A9AA0DECFD003F1F5EDC4C2AB0D2"

    .line 893
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    const-string v1, "SystemSettingLang"

    .line 894
    invoke-static {v1, v0}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :cond_2
    invoke-static {v0}, Lcom/uc/browser/language/n;->Dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 903
    :cond_3
    new-instance v1, Lcom/uc/framework/resources/w;

    invoke-static {}, Lcom/uc/framework/resources/v;->Jj()Lcom/uc/framework/resources/af;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uc/framework/resources/w;-><init>(Lcom/uc/framework/resources/af;)V

    .line 904
    invoke-virtual {v1, v0}, Lcom/uc/framework/resources/w;->jz(Ljava/lang/String;)Lcom/uc/framework/resources/w;

    move-result-object v1

    .line 1181
    iget-object v2, v1, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    iput-object v0, v2, Lcom/uc/framework/resources/af;->chi:Ljava/lang/String;

    .line 1196
    iget-object v0, v1, Lcom/uc/framework/resources/w;->cgH:Lcom/uc/framework/resources/af;

    .line 907
    invoke-static {v0}, Lcom/uc/framework/resources/v;->b(Lcom/uc/framework/resources/af;)V

    return-void
.end method
