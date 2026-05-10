.class public final Lcom/uc/module/iflow/business/usercenter/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static ahg:Lcom/uc/ark/base/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/ark/base/g<",
            "Lcom/uc/module/iflow/business/usercenter/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 254
    new-instance v0, Lcom/uc/module/iflow/business/usercenter/f;

    invoke-direct {v0}, Lcom/uc/module/iflow/business/usercenter/f;-><init>()V

    sput-object v0, Lcom/uc/module/iflow/business/usercenter/b;->ahg:Lcom/uc/ark/base/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bCd()Lcom/uc/module/iflow/business/usercenter/b;
    .locals 1

    .line 251
    sget-object v0, Lcom/uc/module/iflow/business/usercenter/b;->ahg:Lcom/uc/ark/base/g;

    invoke-virtual {v0}, Lcom/uc/ark/base/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/iflow/business/usercenter/b;

    return-object v0
.end method

.method public static gp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 7028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v2, "ev_ct"

    .line 7039
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "dl_clk_ac"

    const-string v2, "ev_ac"

    .line 7053
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "sub_action"

    .line 245
    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "tips_tup"

    .line 246
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p1, "nbusi"

    const/4 v0, 0x0

    .line 247
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/content/Context;Z)Z
    .locals 11

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkIfNeedToShow isAutoRefresh = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Lcom/uc/module/iflow/a/j;->isInSpecialNation()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 1047
    :cond_0
    sget-object p2, Lcom/uc/module/iflow/business/usercenter/a/e;->jck:Lcom/uc/module/iflow/business/usercenter/a/a;

    .line 2049
    sget-object p2, Lcom/uc/module/iflow/business/usercenter/a/b;->jcf:Lcom/uc/module/iflow/business/usercenter/a/f;

    .line 1055
    invoke-virtual {p2}, Lcom/uc/module/iflow/business/usercenter/a/f;->Ak()Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3046
    :cond_1
    sget-object p2, Lcom/uc/iflow/common/config/cms/c/g;->bHc:Lcom/uc/iflow/common/config/cms/c/b;

    const-string p2, "iflow_login_guide_show_config"

    const-string v1, "{refresh:{count:1, interval:4}}"

    .line 70
    invoke-static {p2, v1}, Lcom/uc/iflow/common/config/cms/c/b;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, -0x1

    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "refresh"

    .line 77
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v2, "count"

    .line 79
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v3, "interval"

    .line 80
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    goto :goto_0

    :catch_0
    const/4 v2, -0x1

    :catch_1
    move v1, v2

    :cond_2
    const/4 p2, -0x1

    :goto_0
    const/4 v2, 0x1

    if-gez v1, :cond_3

    const/4 p2, 0x4

    const/4 v1, 0x1

    .line 91
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "checkIfNeedToShow: maxCount="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ,interval="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "key_guide_dialog_show_count"

    .line 93
    invoke-static {v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v3

    if-lt v3, v1, :cond_4

    return v0

    :cond_4
    const-string v1, "key_guide_dialog_show_last_timestamp"

    .line 99
    invoke-static {v1}, Lcom/uc/ark/base/setting/ArkSettingFlags;->getLongValue(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    int-to-long v8, p2

    mul-long v8, v8, v6

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p2, v6, v8

    if-gez p2, :cond_5

    return v0

    :cond_5
    const-string p2, "key_guide_dialog_show_count"

    add-int/2addr v3, v2

    .line 107
    invoke-static {p2, v3}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p2, "key_guide_dialog_show_last_timestamp"

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v3, v4}, Lcom/uc/ark/base/setting/ArkSettingFlags;->setLongValue(Ljava/lang/String;J)V

    const-string p2, "W1"

    .line 112
    const-class v1, Lcom/uc/framework/d/b/k;

    invoke-static {v1}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/d/b/k;

    sget-object v3, Lcom/uc/framework/d/b/q;->jtp:Lcom/uc/framework/d/b/q;

    invoke-interface {v1, v3}, Lcom/uc/framework/d/b/k;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    .line 113
    sget-object v3, Lcom/uc/module/iflow/business/usercenter/j;->etd:[I

    invoke-virtual {v1}, Lcom/uc/framework/d/b/m;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/16 v3, 0x21

    packed-switch v1, :pswitch_data_0

    .line 127
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    move-object v1, p2

    move-object p2, v10

    goto :goto_1

    :pswitch_0
    const/16 p2, 0x23

    .line 123
    invoke-static {p2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "W3"

    goto :goto_1

    :pswitch_1
    const/16 p2, 0x22

    .line 119
    invoke-static {p2}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "W2"

    goto :goto_1

    .line 115
    :pswitch_2
    invoke-static {v3}, Lcom/uc/module/iflow/c/a/a/h;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "W1"

    .line 3138
    :goto_1
    new-instance v3, Lcom/uc/module/iflow/business/usercenter/c;

    new-instance v4, Lcom/uc/module/iflow/business/usercenter/e;

    invoke-direct {v4, p0}, Lcom/uc/module/iflow/business/usercenter/e;-><init>(Lcom/uc/module/iflow/business/usercenter/b;)V

    invoke-direct {v3, p1, v4}, Lcom/uc/module/iflow/business/usercenter/c;-><init>(Landroid/content/Context;Lcom/uc/module/iflow/business/usercenter/h;)V

    .line 4143
    iput-object p2, v3, Lcom/uc/module/iflow/business/usercenter/c;->jbw:Ljava/lang/String;

    .line 4144
    iget-object p1, v3, Lcom/uc/module/iflow/business/usercenter/c;->abs:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 4145
    iget-object p1, v3, Lcom/uc/module/iflow/business/usercenter/c;->abs:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4223
    :cond_6
    iput-object v1, v3, Lcom/uc/module/iflow/business/usercenter/c;->jbu:Ljava/lang/String;

    .line 3166
    invoke-virtual {v3}, Lcom/uc/module/iflow/business/usercenter/c;->show()V

    .line 5219
    iget-object p1, v3, Lcom/uc/module/iflow/business/usercenter/c;->jbu:Ljava/lang/String;

    .line 6028
    new-instance p2, Lcom/uc/base/wa/u;

    invoke-direct {p2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "user"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {p2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "dl_show_ac"

    const-string v3, "ev_ac"

    .line 6053
    invoke-virtual {p2, v3, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p2

    const-string v1, "tips_tup"

    .line 5237
    invoke-virtual {p2, v1, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string p2, "nbusi"

    .line 5238
    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
