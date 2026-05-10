.class final Lcom/uc/browser/business/o/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hHX:Lcom/uc/browser/business/o/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/o/o;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/uc/browser/business/o/i;->hHX:Lcom/uc/browser/business/o/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 155
    iget-object v0, p0, Lcom/uc/browser/business/o/i;->hHX:Lcom/uc/browser/business/o/o;

    .line 1192
    iget-object v1, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v1}, Lcom/uc/browser/business/o/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 1196
    :cond_0
    invoke-virtual {v0}, Lcom/uc/browser/business/o/o;->aFK()Lcom/uc/browser/webwindow/WebWindow;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1201
    sget v2, Lcom/uc/browser/business/o/o;->hIh:I

    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/WebWindow;->qU(I)Lcom/uc/framework/ui/widget/a/d;

    move-result-object v2

    const/16 v3, 0x503

    .line 1202
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 1203
    iget-object v4, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v4}, Lcom/uc/browser/business/o/l;->bkx()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x28e

    if-nez v4, :cond_2

    const-string v4, "0"

    iget-object v6, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    .line 1204
    invoke-virtual {v6}, Lcom/uc/browser/business/o/l;->bkx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 1207
    :cond_1
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    .line 1208
    new-instance v6, Landroid/text/SpannableString;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v8}, Lcom/uc/browser/business/o/l;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    .line 1209
    invoke-virtual {v8}, Lcom/uc/browser/business/o/l;->bkx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x504

    .line 1210
    invoke-static {v8}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1212
    iget-object v7, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v7}, Lcom/uc/browser/business/o/l;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 1213
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v8, v4

    .line 1214
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    const-string v9, "webappcenter_add_count_textcolor"

    invoke-static {v9}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1216
    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    const v8, 0x3f666666    # 0.9f

    invoke-direct {v4, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v8

    invoke-virtual {v6, v4, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3099
    iput-object v6, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    goto :goto_1

    .line 1205
    :cond_2
    :goto_0
    iget-object v4, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v4}, Lcom/uc/browser/business/o/l;->getName()Ljava/lang/String;

    move-result-object v4

    .line 2099
    iput-object v4, v2, Lcom/uc/framework/ui/widget/a/d;->Wx:Ljava/lang/CharSequence;

    .line 3152
    :goto_1
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->WA:Ljava/lang/CharSequence;

    .line 1221
    iget-object v3, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v3}, Lcom/uc/browser/business/o/l;->bky()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/uc/browser/business/o/o;->hIi:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/uc/browser/business/o/o;->fw(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 4142
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 1223
    invoke-static {v5}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v3

    .line 5120
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wy:Ljava/lang/String;

    .line 1224
    new-instance v3, Lcom/uc/browser/business/o/s;

    invoke-direct {v3, v0}, Lcom/uc/browser/business/o/s;-><init>(Lcom/uc/browser/business/o/o;)V

    .line 5163
    iput-object v3, v2, Lcom/uc/framework/ui/widget/a/d;->Wr:Lcom/uc/framework/ui/widget/a/a;

    .line 1271
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/a/d;->kN()Lcom/uc/framework/ui/widget/a/i;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/webwindow/WebWindow;->b(Lcom/uc/framework/ui/widget/a/i;I)V

    const-string v1, " webappBookmark_3"

    .line 1272
    invoke-static {v1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 1275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "05655255661787CED18409F94C9E711A"

    .line 1276
    invoke-static {v3, v1, v2}, Lcom/UCMobile/model/SettingFlags;->setLongValue(Ljava/lang/String;J)V

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "5A432B2E8A80732EB3B5BC1BF182D298"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/uc/browser/business/o/o;->hIj:Lcom/uc/browser/business/o/l;

    invoke-virtual {v0}, Lcom/uc/browser/business/o/l;->getId()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|3"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method
