.class public final Lcom/uc/ark/extend/active/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/ark/proxy/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 10

    .line 1046
    sget-object v0, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v0, "criket_baby_dialog_switch"

    .line 28
    invoke-static {v0}, Lcom/uc/iflow/common/config/cms/c/b;->hr(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "B75A34C61386C06F8FDEF34D22944B52"

    .line 2041
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gtz v5, :cond_0

    const-string v1, "B75A34C61386C06F8FDEF34D22944B52"

    .line 2044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 2047
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    const-wide/32 v1, 0x5265c00

    cmp-long v1, v8, v1

    if-lez v1, :cond_1

    const-string v1, "B75A34C61386C06F8FDEF34D22944B52"

    .line 2050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v1, v8, v9}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 3046
    :goto_1
    sget-object v2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string v2, "criket_baby_card_probability"

    .line 2063
    invoke-static {v2}, Lcom/uc/iflow/common/config/cms/c/b;->getIntValue(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    cmp-long v2, v8, v3

    if-lez v2, :cond_2

    const-wide/16 v2, 0x64

    cmp-long v2, v8, v2

    if-lez v2, :cond_3

    :cond_2
    const-wide/16 v8, 0x46

    :cond_3
    const-string v2, "ActiveController"

    .line 2067
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "probability : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2069
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v2, v8

    if-gez v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    const-string v2, "ActiveController"

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dialogSwitch "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isNewDay"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "isHitProbability"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5044
    invoke-static {v2, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    if-eqz v6, :cond_6

    .line 35
    :cond_5
    sget v0, Lcom/uc/ark/base/q/e;->bYK:I

    invoke-static {v0, p1}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/uc/ark/sdk/c/f;->a(Lcom/uc/base/a/k;)V

    :cond_6
    return-void
.end method
