.class public final Lcom/uc/base/push/ay;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;
    .locals 5

    .line 238
    sget-object v0, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v1

    sget-object v2, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v1, v2}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v1

    const v2, 0x7f070104

    const/4 v3, 0x0

    const v4, 0x7f070108

    if-ne v0, v1, :cond_3

    if-nez p0, :cond_0

    return-object v3

    .line 1260
    :cond_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f090077

    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_1

    .line 1262
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1265
    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1266
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result p1

    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string p1, "HH:mm"

    .line 1268
    invoke-static {p1}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object p1

    .line 1269
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f070106

    .line 1270
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 1271
    invoke-static {p0}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_2
    return-object v0

    :cond_3
    if-nez p0, :cond_4

    return-object v3

    .line 245
    :cond_4
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f090076

    invoke-direct {v0, p0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz p2, :cond_5

    .line 247
    invoke-virtual {v0, v2, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 250
    invoke-virtual {v0, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    return-object v0
.end method
