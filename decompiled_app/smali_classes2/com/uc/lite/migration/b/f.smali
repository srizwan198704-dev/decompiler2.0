.class public final Lcom/uc/lite/migration/b/f;
.super Lcom/uc/lite/migration/b/c;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/uc/lite/migration/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ahF()Z
    .locals 7

    .line 35
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 2072
    invoke-static {}, Lcom/uc/lite/migration/c/b/g/j;->ez()Ljava/lang/String;

    move-result-object v0

    .line 2073
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_1

    const-string v3, "en-us"

    const/4 v5, -0x1

    .line 2075
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "russian"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "portuguese"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "vietnamese"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v6, "bahasa-indonesian"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "spanish"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v3, "pt-br"

    goto :goto_2

    :pswitch_1
    const-string v3, "es-la"

    goto :goto_2

    :pswitch_2
    const-string v3, "ru"

    goto :goto_2

    :pswitch_3
    const-string v3, "id"

    goto :goto_2

    :pswitch_4
    const-string v3, "vi"

    :goto_2
    const-string v0, "SystemSettingLang"

    .line 2097
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ChoosedLang"

    .line 2098
    invoke-static {v0, v2}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v0, "UBISiLang"

    .line 2099
    invoke-static {v0, v3}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v0, v1

    .line 2107
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v3

    const/16 v5, 0x3e

    .line 3114
    invoke-virtual {v3, v5, v1}, Lcom/uc/lite/migration/c/b/c/b;->getBoolean(IZ)Z

    move-result v3

    const-string v5, "IsNoFootmark"

    .line 2108
    invoke-static {v5, v3}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    add-int/2addr v0, v2

    .line 4114
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v3

    const/16 v5, 0xd

    .line 5114
    invoke-virtual {v3, v5, v1}, Lcom/uc/lite/migration/c/b/c/b;->getBoolean(IZ)Z

    move-result v1

    const-string v3, "IsNightMode"

    .line 4115
    invoke-static {v3, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    add-int/2addr v0, v2

    .line 5121
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v1

    const/16 v3, 0x65

    .line 5266
    invoke-virtual {v1, v3, v2}, Lcom/uc/lite/migration/c/b/a/b;->getBoolean(IZ)Z

    move-result v1

    .line 5122
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v3

    const/16 v5, 0x6c

    .line 5365
    invoke-virtual {v3, v5, v2}, Lcom/uc/lite/migration/c/b/a/b;->getBoolean(IZ)Z

    move-result v3

    const-string v5, "SupportReceiveBcMsg"

    .line 5124
    invoke-static {v5, v1}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    const-string v1, "UIShowPervadeSwitch"

    .line 5125
    invoke-static {v1, v3}, Lcom/UCMobile/model/cb;->P(Ljava/lang/String;Z)V

    add-int/2addr v0, v4

    .line 6131
    invoke-static {}, Lcom/uc/lite/migration/c/b/a/a;->ahR()Lcom/uc/lite/migration/c/b/a/b;

    move-result-object v1

    const/16 v3, 0x13

    .line 6468
    invoke-virtual {v1, v3}, Lcom/uc/lite/migration/c/b/a/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6133
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "SavePath"

    .line 6134
    invoke-static {v3, v1}, Lcom/UCMobile/model/cb;->setValueByKey(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    add-int/2addr v0, v4

    .line 55
    invoke-virtual {p0, v0, v0}, Lcom/uc/lite/migration/b/f;->bD(II)V

    const/4 v1, 0x1

    :cond_3
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x77ea1b0c -> :sswitch_4
        -0x285dd9ef -> :sswitch_3
        0x1f544b3f -> :sswitch_2
        0x31efa235 -> :sswitch_1
        0x5cb7cf93 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ahG()V
    .locals 0

    return-void
.end method

.method public final ahy()Ljava/lang/String;
    .locals 1

    const-string v0, "setting"

    return-object v0
.end method

.method public final ahz()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
