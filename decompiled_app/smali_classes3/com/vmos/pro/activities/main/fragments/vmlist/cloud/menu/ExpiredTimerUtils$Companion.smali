.class public final Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ExpiredTimerUtils$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ExpiredTimerUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ExpiredTimerUtils$Companion;",
        "",
        "",
        "signExpirationTimeTamp",
        "Landroid/widget/TextView;",
        "vmStatus",
        "",
        "expiredTextColor",
        "normalTextColor",
        "Lf38;",
        "setExpiredDes",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/ExpiredTimerUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setExpiredDes(JLandroid/widget/TextView;II)V
    .locals 15
    .param p3    # Landroid/widget/TextView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p3

    const-string v1, "vmStatus"

    invoke-static {v0, v1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v4, p1, v1

    const-wide/16 v1, 0x0

    cmp-long v3, v4, v1

    if-gtz v3, :cond_0

    const v1, 0x7f1102bd

    invoke-static {v1}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    :cond_0
    const-wide/32 v1, 0xf731400

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x7f1108a7

    const-string v3, "getString(R.string.commons_minute_format)"

    const v6, 0x7f11021f

    const-string v7, "getString(R.string.commons_hour_format)"

    const v8, 0x7f11021d

    const-string v12, "getString(R.string.commons_day_format)"

    const v13, 0x7f110218

    cmp-long v14, v4, v1

    if-gez v14, :cond_1

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;

    invoke-static {v13}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->formatTimeMillisWithDDhhmm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v11, v2}, Lt76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p3 .. p4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    if-lez v14, :cond_2

    sget-object v1, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->INSTANCE:Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;

    invoke-static {v13}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lt76;->ʻ(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    move-object v6, v2

    move-object v7, v8

    move-object v8, v12

    invoke-virtual/range {v3 .. v8}, Lcom/vmos/pro/activities/cloudphone/utils/FormatterUtils;->formatTimeMillisWithDDhhmm(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v1, v2, v9

    invoke-static {v11, v2}, Lt76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move/from16 v1, p5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
