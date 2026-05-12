.class public Lcom/yfanads/android/model/YFAdError;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_ADX_EXPOSURE:Ljava/lang/String; = "9926"

.field public static final ERROR_ADX_REPLENISH_EXPOSURE:Ljava/lang/String; = "15007"

.field public static final ERROR_BD_FAILED:Ljava/lang/String; = "9911"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_BD_NO_TYPE:Ljava/lang/String; = "99142"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_CSJ_CONTEXT:Ljava/lang/String; = "9924"

.field public static final ERROR_DATA_NULL:Ljava/lang/String; = "9901"

.field public static final ERROR_DEFAULT:Ljava/lang/String; = "99"

.field public static final ERROR_EMPTY:Ljava/lang/String; = "1006"

.field public static final ERROR_EXCEPTION_LOAD:Ljava/lang/String; = "9902"

.field public static final ERROR_EXCEPTION_RENDER:Ljava/lang/String; = "9904"

.field public static final ERROR_EXCEPTION_SHOW:Ljava/lang/String; = "9903"

.field public static final ERROR_INIT_FAILED:Ljava/lang/String; = "9916"

.field public static final ERROR_INTER_SHOW_FAILED:Ljava/lang/String; = "9908"

.field public static final ERROR_KS_NO_TYPE:Ljava/lang/String; = "99141"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_NATIVE:Ljava/lang/String; = "9920"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_NET_ERROR:Ljava/lang/String; = "1001"

.field public static final ERROR_NET_TIMEOUT:Ljava/lang/String; = "1004"

.field public static final ERROR_NONE_SDK:Ljava/lang/String; = "9905"

.field public static final ERROR_NONE_STRATEGY:Ljava/lang/String; = "9907"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_OPPO_CONTEXT:Ljava/lang/String; = "9922"

.field public static final ERROR_OVER_DAY:Ljava/lang/String; = "1008"

.field public static final ERROR_OVER_HOUR:Ljava/lang/String; = "1007"

.field public static final ERROR_OVER_NUM:Ljava/lang/String; = "1009"

.field public static final ERROR_RENDER_FAILED:Ljava/lang/String; = "9915"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERROR_SHOP_MALL_SHOW_FAILED:Ljava/lang/String; = "9909"

.field public static final ERROR_SUPPLIER_SELECT:Ljava/lang/String; = "9906"

.field public static final ERROR_TANX_CONTEXT:Ljava/lang/String; = "9925"

.field public static final ERROR_TOTAL_TIMEOUT:Ljava/lang/String; = "1005"

.field public static final ERROR_VIVO_CONTEXT:Ljava/lang/String; = "9923"

.field public static final ERROR_YLH_CONTEXT:Ljava/lang/String; = "9921"


# instance fields
.field public code:Ljava/lang/String;

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    return-void
.end method

.method public static parseErr(I)Lcom/yfanads/android/model/YFAdError;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p0

    return-object p0
.end method

.method public static parseErr(ILjava/lang/String;)Lcom/yfanads/android/model/YFAdError;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p0

    return-object p0
.end method

.method public static parseErr(Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/yfanads/android/model/YFAdError;->parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;

    move-result-object p0

    return-object p0
.end method

.method public static parseErr(Ljava/lang/String;Ljava/lang/String;)Lcom/yfanads/android/model/YFAdError;
    .locals 8

    const-string v0, "message"

    const-string v1, "reason:"

    const-string v2, "\u4ebf\u5e06_\u5e7f\u544a\u6e90_"

    const-string v3, "99_"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "99142"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v7, 0x18

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "99141"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v7, 0x17

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "9925"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v7, 0x16

    goto/16 :goto_0

    :sswitch_3
    const-string v4, "9924"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v7, 0x15

    goto/16 :goto_0

    :sswitch_4
    const-string v4, "9923"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v7, 0x14

    goto/16 :goto_0

    :sswitch_5
    const-string v4, "9922"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0x13

    goto/16 :goto_0

    :sswitch_6
    const-string v4, "9921"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v7, 0x12

    goto/16 :goto_0

    :sswitch_7
    const-string v4, "9920"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v7, 0x11

    goto/16 :goto_0

    :sswitch_8
    const-string v4, "9916"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v7, 0x10

    goto/16 :goto_0

    :sswitch_9
    const-string v4, "9915"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v7, 0xf

    goto/16 :goto_0

    :sswitch_a
    const-string v4, "9911"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v7, 0xe

    goto/16 :goto_0

    :sswitch_b
    const-string v4, "9907"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v7, 0xd

    goto/16 :goto_0

    :sswitch_c
    const-string v4, "9906"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0xc

    goto/16 :goto_0

    :sswitch_d
    const-string v4, "9905"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v7, 0xb

    goto/16 :goto_0

    :sswitch_e
    const-string v4, "9904"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v7, 0xa

    goto/16 :goto_0

    :sswitch_f
    const-string v4, "9903"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v7, 0x9

    goto/16 :goto_0

    :sswitch_10
    const-string v4, "9902"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v7, 0x8

    goto/16 :goto_0

    :sswitch_11
    const-string v4, "9901"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_0

    :cond_11
    const/4 v7, 0x7

    goto :goto_0

    :sswitch_12
    const-string v4, "1009"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_0

    :cond_12
    const/4 v7, 0x6

    goto :goto_0

    :sswitch_13
    const-string v4, "1008"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_0

    :cond_13
    const/4 v7, 0x5

    goto :goto_0

    :sswitch_14
    const-string v4, "1007"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_0

    :cond_14
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_15
    const-string v4, "1006"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_0

    :cond_15
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_16
    const-string v4, "1005"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_0

    :cond_16
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_17
    const-string v4, "1004"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_0

    :cond_17
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_18
    const-string v4, "1001"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_0

    :cond_18
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    :try_start_0
    const-string v4, "20001"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-le v4, v6, :cond_1a

    aget-object v4, v1, v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    aget-object v1, v1, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "_"

    if-eqz v4, :cond_19

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v5

    new-instance v1, Lcom/yfanads/android/model/YFAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v4}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_19
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1a
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1b
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u6ca1\u6709\u767e\u5ea6\u7c7b\u578b_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u6ca1\u6709\u5feb\u624b\u7c7b\u578b_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_TanX\u8bf7\u6c42\u975eactivity\u4e0a\u4e0b\u6587_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u7a7f\u5c71\u7532GroMore\u5e7f\u544a\u8bf7\u6c42\u975eactivity\u4e0a\u4e0b\u6587_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_VIVO\u5e7f\u544a\u8bf7\u6c42\u975eactivity\u4e0a\u4e0b\u6587_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_OPPO\u5e7f\u544a\u8bf7\u6c42\u975eactivity\u4e0a\u4e0b\u6587_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u4f18\u91cf\u6c47\u6a21\u677f\u5e7f\u544a\u8bf7\u6c42\u975eactivity\u4e0a\u4e0b\u6587_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u81ea\u6e32\u67d3\u5931\u8d25_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u6e90\u521d\u59cb\u5316\u5931\u8d25_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u6e32\u67d3\u5931\u8d25_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u767e\u5ea6\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u6ca1\u6709\u627e\u5230\u6267\u884c\u7b56\u7565_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u7b56\u7565\u8c03\u5ea6\u5f02\u5e38_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u672a\u63a5\u5165\u5e7f\u544a\u6e90\u6216\u9002\u914d\u5668_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u6e32\u67d3\u5f02\u5e38_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u5c55\u793a\u5f02\u5e38_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u8fd4\u56de\u7684\u6570\u636e\u4e3a\u7a7a_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u8d85\u8fc7\u95f4\u9694_\u6b21_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u8d85\u8fc7\u9650\u5236_\u5929_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u8d85\u8fc7\u9650\u5236_\u65f6_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u7b56\u7565\u4e3a\u7a7a_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u7011\u5e03\u6d41\u8d85\u65f6_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u5e7f\u544a\u5355\u5c42\u8d85\u65f6_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lcom/yfanads/android/model/YFAdError;

    const-string v1, "\u4ebf\u5e06_\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25_"

    invoke-static {v1, p1}, Lcom/yfanads/android/db/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/yfanads/android/model/YFAdError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x170060 -> :sswitch_18
        0x170063 -> :sswitch_17
        0x170064 -> :sswitch_16
        0x170065 -> :sswitch_15
        0x170066 -> :sswitch_14
        0x170067 -> :sswitch_13
        0x170068 -> :sswitch_12
        0x1ac521 -> :sswitch_11
        0x1ac522 -> :sswitch_10
        0x1ac523 -> :sswitch_f
        0x1ac524 -> :sswitch_e
        0x1ac525 -> :sswitch_d
        0x1ac526 -> :sswitch_c
        0x1ac527 -> :sswitch_b
        0x1ac540 -> :sswitch_a
        0x1ac544 -> :sswitch_9
        0x1ac545 -> :sswitch_8
        0x1ac55e -> :sswitch_7
        0x1ac55f -> :sswitch_6
        0x1ac560 -> :sswitch_5
        0x1ac561 -> :sswitch_4
        0x1ac562 -> :sswitch_3
        0x1ac563 -> :sswitch_2
        0x33de34e -> :sswitch_1
        0x33de34f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "eCode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yfanads/android/model/YFAdError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yfanads/android/model/YFAdError;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
