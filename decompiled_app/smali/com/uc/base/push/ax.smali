.class public Lcom/uc/base/push/ax;
.super Lcom/uc/base/push/e;
.source "ProGuard"


# instance fields
.field protected enU:Landroid/graphics/Bitmap;

.field protected fVt:Landroid/graphics/Bitmap;

.field protected icr:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/base/push/au;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/uc/base/push/e;-><init>(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method private static Ew(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 1

    .line 406
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V
    .locals 5

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 309
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 310
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 311
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    .line 312
    iget-object v4, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v4

    if-ne v4, v3, :cond_0

    .line 313
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/high16 v3, -0x1000000

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 314
    :cond_0
    iget-object v4, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v4

    if-ne v4, v3, :cond_2

    .line 315
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/high16 v3, -0x76000000

    invoke-virtual {p2, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_1

    .line 317
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 318
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2, p2}, Lcom/uc/base/push/ax;->a(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private bri()Z
    .locals 2

    .line 397
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "5"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 27054
    :cond_0
    sget-object v0, Lcom/uc/base/push/ar;->icj:Lcom/uc/base/push/t;

    .line 401
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/t;->gd(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/uc/base/system/g;)Lcom/uc/base/system/g;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 195
    iget-object v2, v0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "style"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 196
    iget-object v3, v0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v3, v3, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "title"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 197
    iget-object v4, v0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v4, v4, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "text"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 199
    iget-object v5, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 9061
    sget-object v5, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 200
    invoke-static {v5}, Lcom/uc/base/system/g;->gN(Landroid/content/Context;)[F

    move-result-object v5

    .line 201
    aget v5, v5, v7

    float-to-int v5, v5

    .line 202
    iget-object v8, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    if-le v8, v5, :cond_0

    .line 203
    iget-object v8, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    invoke-static {v8, v5, v5, v6}, Lcom/uc/base/image/d;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    .line 205
    :cond_0
    iget-object v5, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    .line 9299
    iput-object v5, v1, Lcom/uc/base/system/g;->ieX:Landroid/graphics/Bitmap;

    :cond_1
    const-string v5, "2"

    .line 208
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v4, :cond_2

    const-string v2, "\\n"

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 10213
    :goto_0
    iput-boolean v6, v1, Lcom/uc/base/system/g;->ieU:Z

    .line 210
    sget v2, Lcom/uc/base/system/l;->igw:I

    .line 10476
    iput v2, v1, Lcom/uc/base/system/g;->ifj:I

    .line 212
    sget-object v2, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v4, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11144
    iput-wide v2, v1, Lcom/uc/base/system/g;->ieO:J

    goto/16 :goto_10

    :cond_3
    const-string v5, "3"

    .line 215
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 216
    iget-object v2, v0, Lcom/uc/base/push/ax;->icr:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2f

    invoke-static {}, Lcom/uc/c/a/a/b;->LF()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 217
    iget-object v2, v0, Lcom/uc/base/push/ax;->icr:Landroid/graphics/Bitmap;

    .line 11411
    iput-object v2, v1, Lcom/uc/base/system/g;->ieY:Landroid/graphics/Bitmap;

    goto/16 :goto_10

    :cond_4
    const-string v5, "5"

    .line 219
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v8, 0x7f070222

    if-eqz v5, :cond_8

    const-string v2, ""

    .line 12192
    iput-object v2, v1, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    const-string v2, ""

    .line 12202
    iput-object v2, v1, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    .line 222
    iget-object v2, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v3, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    const-string v4, "HH:mm"

    .line 13066
    invoke-static {v4}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 13067
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 13068
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f090073

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v3, :cond_6

    .line 13070
    invoke-virtual {v9, v8, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 13073
    :cond_6
    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, 0x7f070111

    .line 13074
    invoke-virtual {v9, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 13075
    invoke-static {v2}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v2

    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_7
    :goto_1
    if-eqz v9, :cond_2f

    .line 13240
    iput-object v9, v1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    goto/16 :goto_10

    :cond_8
    const-string v5, "6"

    .line 226
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 227
    iget-object v2, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v4, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    invoke-static {v3}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 14030
    sget-object v5, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v6

    sget-object v7, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v6, v7}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v6

    const v7, 0x7f06006a

    const v10, 0x7f070469

    if-ne v5, v6, :cond_b

    if-nez v2, :cond_9

    :goto_2
    const/4 v9, 0x0

    goto :goto_5

    .line 14059
    :cond_9
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09008c

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v4, :cond_a

    .line 14061
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_3

    .line 14063
    :cond_a
    invoke-virtual {v9, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_3
    if-eqz v3, :cond_e

    .line 14067
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14068
    invoke-static {v2}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v2

    invoke-virtual {v9, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    goto :goto_2

    .line 14038
    :cond_c
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f09008b

    invoke-direct {v9, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v4, :cond_d

    .line 14040
    invoke-virtual {v9, v8, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_4

    .line 14042
    :cond_d
    invoke-virtual {v9, v8, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_4
    if-eqz v3, :cond_e

    .line 14046
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 14047
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0400f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v9, v10, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_e
    :goto_5
    if-eqz v9, :cond_2f

    .line 14240
    iput-object v9, v1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    goto/16 :goto_10

    :cond_f
    const-string v5, "7"

    .line 231
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x8

    if-eqz v5, :cond_20

    .line 232
    iget-object v2, v0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "mark"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 233
    iget-object v5, v0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v5, v5, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v6, "mark_icon_type"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "1"

    .line 235
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 236
    iget-object v5, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0600b1

    invoke-static {v5, v6}, Lcom/uc/base/image/d;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 238
    :goto_6
    iget-object v6, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v4}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v2}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v10, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    iget-object v11, v0, Lcom/uc/base/push/ax;->enU:Landroid/graphics/Bitmap;

    .line 15160
    sget-object v12, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v13

    sget-object v14, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v13, v14}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v13

    const v14, 0x7f07010b

    const v15, 0x7f07010f

    const v7, 0x7f07010d

    if-ne v12, v13, :cond_18

    if-nez v6, :cond_11

    :goto_7
    const/4 v9, 0x0

    goto/16 :goto_c

    .line 15199
    :cond_11
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const v9, 0x7f090079

    invoke-direct {v12, v13, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v10, :cond_12

    .line 15201
    invoke-virtual {v12, v14, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_12
    if-eqz v11, :cond_13

    const v9, 0x7f07010e

    .line 15204
    invoke-virtual {v12, v9, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_13
    if-eqz v3, :cond_14

    .line 15207
    invoke-virtual {v12, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15208
    invoke-static {v6}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v3

    invoke-virtual {v12, v15, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_14
    if-eqz v4, :cond_15

    .line 15211
    invoke-virtual {v12, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15212
    invoke-static {v6}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v3

    invoke-virtual {v12, v7, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_8

    .line 15214
    :cond_15
    invoke-virtual {v12, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_8
    if-eqz v2, :cond_16

    const v3, 0x7f070109

    .line 15218
    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 15219
    invoke-static {v6}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v2

    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 v2, 0x0

    .line 15220
    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-eqz v5, :cond_17

    const v3, 0x7f07010c

    .line 15223
    invoke-virtual {v12, v3, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15224
    invoke-virtual {v12, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_17
    move-object v9, v12

    goto :goto_c

    :cond_18
    if-nez v6, :cond_19

    goto :goto_7

    .line 15167
    :cond_19
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const v12, 0x7f090078

    invoke-direct {v9, v6, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v10, :cond_1a

    .line 15169
    invoke-virtual {v9, v14, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1a
    if-eqz v11, :cond_1b

    const v6, 0x7f07010e

    .line 15172
    invoke-virtual {v9, v6, v11}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 15175
    invoke-virtual {v9, v15, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1c
    if-eqz v4, :cond_1d

    .line 15178
    invoke-virtual {v9, v7, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_a

    .line 15180
    :cond_1d
    invoke-virtual {v9, v7, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_a
    if-eqz v2, :cond_1e

    const v3, 0x7f070109

    .line 15184
    invoke-virtual {v9, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v7, 0x0

    .line 15185
    invoke-virtual {v9, v3, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_b

    :cond_1e
    const/4 v7, 0x0

    :goto_b
    if-eqz v5, :cond_1f

    const v2, 0x7f07010c

    .line 15188
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15189
    invoke-virtual {v9, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1f
    :goto_c
    if-eqz v9, :cond_2f

    .line 15240
    iput-object v9, v1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    goto/16 :goto_10

    :cond_20
    const-string v5, "8"

    .line 242
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 243
    iget-object v2, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v4}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v5, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/uc/base/push/ax;->enU:Landroid/graphics/Bitmap;

    .line 16092
    sget-object v7, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v9

    sget-object v10, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v9, v10}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v9

    const v10, 0x7f070108

    const v11, 0x7f070105

    if-ne v7, v9, :cond_26

    if-nez v2, :cond_21

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_e

    .line 16122
    :cond_21
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const v12, 0x7f090075

    invoke-direct {v9, v7, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v5, :cond_22

    const v7, 0x7f070104

    .line 16124
    invoke-virtual {v9, v7, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_22
    if-eqz v6, :cond_23

    const v5, 0x7f070107

    .line 16127
    invoke-virtual {v9, v5, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_23
    if-eqz v3, :cond_24

    .line 16130
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16131
    invoke-static {v2}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/base/util/view/b;->getTitleColor()I

    move-result v3

    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v3, "HH:mm"

    .line 16133
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    .line 16134
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f070106

    .line 16135
    invoke-virtual {v9, v5, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f070106

    .line 16136
    invoke-static {v2}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v5

    invoke-virtual {v9, v3, v5}, Landroid/widget/RemoteViews;->setTextColor(II)V

    :cond_24
    if-eqz v4, :cond_25

    .line 16139
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16140
    invoke-static {v2}, Lcom/uc/base/util/view/b;->gU(Landroid/content/Context;)Lcom/uc/base/util/view/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/base/util/view/b;->getTextColor()I

    move-result v2

    invoke-virtual {v9, v11, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto :goto_e

    .line 16142
    :cond_25
    invoke-virtual {v9, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_e

    :cond_26
    if-nez v2, :cond_27

    goto :goto_d

    .line 16099
    :cond_27
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f090074

    invoke-direct {v9, v2, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    if-eqz v5, :cond_28

    const v2, 0x7f070104

    .line 16101
    invoke-virtual {v9, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_28
    if-eqz v6, :cond_29

    const v2, 0x7f070107

    .line 16104
    invoke-virtual {v9, v2, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_29
    if-eqz v3, :cond_2a

    .line 16107
    invoke-virtual {v9, v10, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2a
    if-eqz v4, :cond_2b

    .line 16110
    invoke-virtual {v9, v11, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_e

    .line 16112
    :cond_2b
    invoke-virtual {v9, v11, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_e
    if-eqz v9, :cond_2f

    .line 16240
    iput-object v9, v1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    goto :goto_10

    :cond_2c
    const-string v5, "11"

    .line 248
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 249
    iget-object v2, v0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, v0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v4}, Lcom/uc/base/push/ay;->a(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;)Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 17240
    iput-object v2, v1, Lcom/uc/base/system/g;->ieV:Landroid/widget/RemoteViews;

    goto :goto_10

    :cond_2d
    if-eqz v4, :cond_2e

    const-string v2, "\\n"

    .line 255
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-le v2, v6, :cond_2e

    goto :goto_f

    :cond_2e
    const/4 v6, 0x0

    .line 18213
    :goto_f
    iput-boolean v6, v1, Lcom/uc/base/system/g;->ieU:Z

    .line 256
    sget v2, Lcom/uc/base/system/l;->igv:I

    .line 18476
    iput v2, v1, Lcom/uc/base/system/g;->ifj:I

    .line 258
    sget-object v2, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v4, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    if-ne v2, v3, :cond_2f

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 19144
    iput-wide v2, v1, Lcom/uc/base/system/g;->ieO:J

    :cond_2f
    :goto_10
    return-object v1
.end method

.method public af(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "push_i_s"

    const/4 v1, -0x1

    .line 363
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "push_carrier"

    .line 364
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/uc/base/push/ax;->ds(II)V

    const/4 p1, 0x1

    .line 366
    invoke-virtual {p0, p1}, Lcom/uc/base/push/ax;->jm(Z)V

    .line 367
    invoke-virtual {p0, v0}, Lcom/uc/base/push/ax;->vX(I)V

    return-void
.end method

.method public ag(Landroid/os/Bundle;)V
    .locals 2

    .line 384
    iget-object p1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    const/4 v0, 0x5

    iput v0, p1, Lcom/uc/base/push/au;->mShowEvent:I

    .line 26078
    sget-object p1, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 385
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {p1, v0, v1}, Lcom/uc/base/push/y;->h(Landroid/content/Context;Lcom/uc/base/push/au;)V

    return-void
.end method

.method public b(Landroid/app/Notification;)Lcom/uc/base/push/ag;
    .locals 5

    .line 267
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "5"

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 271
    iget-object p1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v2

    goto :goto_1

    :cond_0
    const-string v1, "layout_inflater"

    .line 20043
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f090073

    .line 20048
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const v1, 0x7f070222

    .line 20049
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f070111

    .line 20050
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 20052
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "HH:mm"

    .line 20054
    invoke-static {v0}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    .line 20055
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    :goto_1
    invoke-virtual {p0, v2, v2}, Lcom/uc/base/push/ax;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/uc/base/push/ag;

    move-result-object v0

    .line 20100
    iput-object p1, v0, Lcom/uc/base/push/ag;->WP:Landroid/view/View;

    goto :goto_4

    :cond_2
    const-string v1, "6"

    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8"

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 288
    :cond_3
    iget-object p1, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/uc/base/push/ax;->enU:Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, v0}, Lcom/uc/base/push/ax;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/uc/base/push/ag;

    move-result-object v0

    goto :goto_4

    .line 276
    :cond_4
    :goto_2
    invoke-virtual {p0, v2, v2}, Lcom/uc/base/push/ax;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/uc/base/push/ag;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 279
    sget-object v1, Lcom/uc/framework/d/b/m;->jsT:Lcom/uc/framework/d/b/m;

    invoke-static {}, Lcom/uc/base/l/a;->btJ()Lcom/uc/base/l/a;

    move-result-object v3

    sget-object v4, Lcom/uc/framework/d/b/q;->jtC:Lcom/uc/framework/d/b/q;

    invoke-virtual {v3, v4}, Lcom/uc/base/l/a;->a(Lcom/uc/framework/d/b/q;)Lcom/uc/framework/d/b/m;

    move-result-object v3

    if-ne v1, v3, :cond_5

    .line 280
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20300
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20301
    iget-object v3, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 20302
    invoke-direct {p0, v3, p1}, Lcom/uc/base/push/ax;->a(Landroid/view/ViewGroup;Landroid/widget/RemoteViews;)V

    .line 20303
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_3

    .line 283
    :cond_5
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 285
    :cond_6
    :goto_3
    iget-object v1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v2}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 21100
    iput-object p1, v0, Lcom/uc/base/push/ag;->WP:Landroid/view/View;

    :cond_7
    :goto_4
    return-object v0
.end method

.method protected final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lcom/uc/base/push/ag;
    .locals 7

    .line 508
    new-instance v0, Lcom/uc/base/push/aw;

    invoke-direct {v0}, Lcom/uc/base/push/aw;-><init>()V

    .line 27146
    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget v1, v1, Lcom/uc/base/push/au;->mNotificationID:I

    const/4 v2, 0x2

    .line 510
    invoke-virtual {p0, p1, v2}, Lcom/uc/base/push/ax;->c(Landroid/graphics/Bitmap;I)Landroid/content/Intent;

    move-result-object v2

    .line 511
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->brj()Landroid/content/Intent;

    move-result-object v3

    .line 512
    iget-object v4, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    add-int/lit16 v5, v1, 0x2710

    const/high16 v6, 0x8000000

    invoke-static {v4, v5, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 513
    iget-object v4, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v4, v5, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 514
    iget-object v4, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v4, v4, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v5, "title"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/base/push/aw;->D(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;

    move-result-object v4

    .line 515
    invoke-virtual {v4, p1}, Lcom/uc/base/push/aw;->I(Landroid/graphics/Bitmap;)Lcom/uc/base/push/aw;

    move-result-object p1

    .line 27167
    iget-object v4, p1, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 28064
    iput-object p2, v4, Lcom/uc/base/push/ag;->ibS:Landroid/graphics/Bitmap;

    .line 517
    invoke-virtual {p1, v2}, Lcom/uc/base/push/aw;->c(Landroid/app/PendingIntent;)Lcom/uc/base/push/aw;

    move-result-object p1

    .line 28192
    iget-object p2, p1, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 29092
    iput-object v3, p2, Lcom/uc/base/push/ag;->enW:Landroid/app/PendingIntent;

    .line 518
    iget-object p2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object p2, p2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "text"

    .line 519
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uc/base/push/aw;->E(Ljava/lang/CharSequence;)Lcom/uc/base/push/aw;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lcom/uc/base/push/aw;->brg()Lcom/uc/base/push/aw;

    move-result-object p1

    iget-object p2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    .line 29197
    iget-object v2, p1, Lcom/uc/base/push/aw;->ico:Lcom/uc/base/push/ag;

    .line 30136
    iput-object p2, v2, Lcom/uc/base/push/ag;->fXx:Lcom/uc/base/push/au;

    .line 522
    invoke-virtual {p1, v1}, Lcom/uc/base/push/aw;->wc(I)Lcom/uc/base/push/aw;

    .line 523
    invoke-virtual {v0}, Lcom/uc/base/push/aw;->brh()Lcom/uc/base/push/ag;

    move-result-object p1

    return-object p1
.end method

.method protected bqC()V
    .locals 3

    .line 528
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.UCMobile.taobao.push"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "notify_push"

    const/4 v2, 0x1

    .line 529
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_show"

    .line 530
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "notify_push_pervade"

    const/4 v2, 0x0

    .line 531
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "body"

    .line 532
    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-static {v2}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 533
    iget-object v1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 534
    iget-object v1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method protected bqD()Ljava/lang/String;
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ntf"

    .line 496
    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/uc/c/a/a/e;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 498
    iget-object v1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/uc/base/push/am;->gm(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "?"

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "&"

    goto :goto_0

    :cond_0
    const-string v2, "?"

    .line 501
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "uc_msg="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mPushChannel:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mPushMsgId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public bqf()Z
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "openWith"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public final bqg()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bqh()Lcom/uc/base/system/g;
    .locals 9

    .line 156
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "ticker"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2146
    iget-object v3, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget v3, v3, Lcom/uc/base/push/au;->mNotificationID:I

    .line 166
    iget-object v4, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/uc/base/push/ax;->c(Landroid/graphics/Bitmap;I)Landroid/content/Intent;

    move-result-object v4

    .line 169
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->brj()Landroid/content/Intent;

    move-result-object v6

    .line 172
    iget-object v7, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    const/high16 v8, 0x8000000

    invoke-static {v7, v3, v4, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 173
    iget-object v7, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v7, v3, v6, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 176
    new-instance v6, Lcom/uc/base/system/g;

    iget-object v7, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/base/system/g;-><init>(Landroid/content/Context;)V

    const-wide/16 v7, 0x0

    .line 3144
    iput-wide v7, v6, Lcom/uc/base/system/g;->ieO:J

    .line 179
    invoke-static {v0}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3281
    iput-object v0, v6, Lcom/uc/base/system/g;->enS:Ljava/lang/CharSequence;

    const/16 v0, 0x10

    .line 3388
    invoke-virtual {v6, v0}, Lcom/uc/base/system/g;->wf(I)V

    .line 181
    invoke-static {v1}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4192
    iput-object v0, v6, Lcom/uc/base/system/g;->ieS:Ljava/lang/CharSequence;

    .line 182
    invoke-static {v2}, Lcom/uc/base/push/ax;->Ew(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4202
    iput-object v0, v6, Lcom/uc/base/system/g;->ieT:Ljava/lang/CharSequence;

    .line 4251
    iput-object v4, v6, Lcom/uc/base/system/g;->enV:Landroid/app/PendingIntent;

    .line 4263
    iput-object v3, v6, Lcom/uc/base/system/g;->enW:Landroid/app/PendingIntent;

    const/4 v0, 0x2

    .line 4485
    iput v0, v6, Lcom/uc/base/system/g;->mPriority:I

    .line 5463
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/uc/base/push/am;->gk(Landroid/content/Context;)J

    move-result-wide v0

    .line 5464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5465
    iget-object v4, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    const-string v7, "vibrate_interval"

    .line 6267
    invoke-static {v4, v7}, Lcom/uc/base/push/am;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v4, v7}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v4

    int-to-long v7, v4

    sub-long/2addr v0, v2

    .line 5466
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    mul-long v7, v7, v2

    cmp-long v0, v0, v7

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    .line 6473
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "sound"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6474
    :goto_1
    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "vibrate"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 6475
    :goto_2
    iget-object v3, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v3, v3, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v4, "light"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/uc/c/a/m/f;->I(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 6481
    :goto_3
    iget-object v4, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v4, v4, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v7, "style"

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7091
    sget-object v7, Lcom/uc/base/push/agoo/d;->iab:Lcom/uc/base/push/agoo/a;

    const-string v7, "4"

    .line 7482
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "5"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-nez v2, :cond_6

    if-nez v0, :cond_7

    if-eqz v1, :cond_7

    :cond_6
    or-int/lit8 v0, v0, 0x2

    :cond_7
    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x4

    .line 8402
    :cond_8
    iput v0, v6, Lcom/uc/base/system/g;->enZ:I

    :cond_9
    return-object v6
.end method

.method public bqi()Z
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "title"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 77
    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v2, v2, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "text"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    invoke-static {v1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "5"

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    :cond_0
    const-string v3, "7"

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    return v4

    :cond_1
    return v5

    :cond_2
    const-string v3, "8"

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    return v4

    :cond_3
    return v5

    .line 88
    :cond_4
    invoke-static {v2}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public bqj()Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "icon2"

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "poster"

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public bqk()Z
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "5"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    const-string v1, "7"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2

    :cond_3
    const-string v1, "8"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    return v3

    :cond_4
    return v2

    :cond_5
    const-string v1, "11"

    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    return v3

    :cond_6
    return v2

    :cond_7
    return v3
.end method

.method public bql()Landroid/graphics/Bitmap;
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "3"

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1652
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->isMIBrand()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1653
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1654
    invoke-static {}, Lcom/uc/base/system/SystemUtil;->brL()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "poster"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/base/push/ax;->bri()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/push/ax;->icr:Landroid/graphics/Bitmap;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/uc/base/push/ax;->icr:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public bqm()Landroid/graphics/Bitmap;
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "8"

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "icon2"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/base/push/ax;->bri()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/push/ax;->enU:Landroid/graphics/Bitmap;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/uc/base/push/ax;->enU:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bqn()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget v0, v0, Lcom/uc/base/push/au;->mNotificationID:I

    return v0
.end method

.method public bqo()V
    .locals 5

    .line 326
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->bqC()V

    .line 328
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->bqq()V

    .line 330
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_show_time"

    .line 21239
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/uc/base/push/am;->t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22078
    sget-object v0, Lcom/uc/base/push/q;->ibm:Lcom/uc/base/push/y;

    .line 332
    iget-object v1, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/push/y;->i(Landroid/content/Context;Lcom/uc/base/push/au;)V

    .line 334
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mItemId:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/am;->h(Landroid/content/Context;Ljava/lang/String;I)V

    .line 22390
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-boolean v0, v0, Lcom/uc/base/push/au;->mWillRedisplay:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 22391
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    .line 23298
    invoke-static {v0}, Lcom/uc/base/push/am;->go(Landroid/content/Context;)V

    .line 23299
    invoke-static {v0}, Lcom/uc/base/push/am;->gr(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v0, v3}, Lcom/uc/base/push/am;->z(Landroid/content/Context;I)V

    :cond_0
    const-string v0, "push_show"

    .line 22393
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " increaseShowNum. redisplay="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-boolean v4, v4, Lcom/uc/base/push/au;->mWillRedisplay:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24044
    invoke-static {v0, v3}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1"

    .line 338
    iget-object v3, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    const-string v4, "wb_notiwarm"

    invoke-static {v3, v4}, Lcom/uc/base/push/core/b;->aL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    const-string v3, "not"

    invoke-static {v0, v3}, Lcom/uc/browser/business/warmboot/WarmbootReceiver;->ay(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    const-string v0, "ntf"

    .line 343
    iget-object v3, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v3, v3, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 344
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v0, v0, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v3, "icon"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 345
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 353
    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/uc/base/push/ax;->vY(I)V

    const-string v0, "push_show"

    const-string v1, " onShowSuccess."

    .line 25044
    invoke-static {v0, v1}, Lcom/uc/sdk/ulog/LogInternal;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bqp()V
    .locals 11

    .line 372
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-virtual {v0}, Lcom/uc/base/push/au;->bre()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mTbMsgId:Ljava/lang/String;

    const-string v2, ""

    .line 25481
    new-instance v3, Lorg/android/agoo/control/b;

    invoke-direct {v3}, Lorg/android/agoo/control/b;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 25484
    :try_start_0
    sget-object v6, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "TaobaoRegister"

    const-string v7, "dismissMessage"

    const/4 v8, 0x4

    .line 25485
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "msgid"

    aput-object v9, v8, v5

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v9, 0x2

    const-string v10, "extData"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v6, "accs"

    const-string v7, "9"

    .line 25489
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v0, "TaobaoRegister"

    const-string v1, "messageId == null"

    .line 25490
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25493
    :cond_2
    invoke-virtual {v3, v0}, Lorg/android/agoo/control/b;->init(Landroid/content/Context;)V

    .line 25494
    new-instance v8, Lorg/android/agoo/c/g;

    invoke-direct {v8}, Lorg/android/agoo/c/g;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25495
    :try_start_1
    iput-object v1, v8, Lorg/android/agoo/c/g;->cID:Ljava/lang/String;

    .line 25496
    iput-object v2, v8, Lorg/android/agoo/c/g;->cIE:Ljava/lang/String;

    .line 25497
    iput-object v6, v8, Lorg/android/agoo/c/g;->cIG:Ljava/lang/String;

    .line 25498
    iput-object v7, v8, Lorg/android/agoo/c/g;->cIM:Ljava/lang/String;

    .line 25499
    new-instance v2, Lorg/android/agoo/control/d;

    invoke-direct {v2}, Lorg/android/agoo/control/d;-><init>()V

    .line 25500
    invoke-virtual {v2, v0, v3, v4}, Lorg/android/agoo/control/d;->a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V

    const-string v0, "9"

    .line 25502
    invoke-virtual {v2, v1, v0}, Lorg/android/agoo/control/d;->ch(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25507
    invoke-static {v8}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v4, v8

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_2
    const-string v1, "TaobaoRegister"

    .line 25504
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clickMessage,error="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 25507
    invoke-static {v4}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    .line 377
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->bqr()V

    .line 378
    invoke-virtual {p0, v5}, Lcom/uc/base/push/ax;->jm(Z)V

    .line 379
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->bqs()V

    return-void

    :goto_2
    if-eqz v4, :cond_4

    .line 25507
    invoke-static {v4}, Lorg/android/agoo/control/b;->a(Lorg/android/agoo/c/g;)V

    :cond_4
    throw v0
.end method

.method protected final brj()Landroid/content/Intent;
    .locals 5

    .line 445
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-static {v0}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.UCMobile.push.DELETE"

    .line 448
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    iget-object v2, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    invoke-static {}, Lcom/uc/browser/multiprocess/bgwork/b;->blG()Lcom/uc/processmodel/j;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Lcom/uc/processmodel/a;->a(SLcom/uc/processmodel/j;Lcom/uc/processmodel/j;)Lcom/uc/processmodel/a;

    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/uc/processmodel/a;->PV()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "msg_content"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-class v0, Lcom/uc/browser/multiprocess/bgwork/push/PushMsgService;

    invoke-virtual {v2, v0}, Lcom/uc/processmodel/a;->j(Ljava/lang/Class;)V

    const-string v0, "buildin_key_pmessage"

    .line 455
    invoke-virtual {v2}, Lcom/uc/processmodel/a;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v1
.end method

.method protected final c(Landroid/graphics/Bitmap;I)Landroid/content/Intent;
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    invoke-static {v0}, Lcom/uc/base/push/j;->d(Lcom/uc/base/push/au;)Ljava/lang/String;

    move-result-object v0

    .line 415
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.UCMobile.intent.action.INVOKE"

    .line 416
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 417
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 418
    iget-object v2, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "tp"

    const-string v3, "UCM_OPEN_PUSH_NOTIFICATION"

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "openurl"

    .line 421
    invoke-virtual {p0}, Lcom/uc/base/push/ax;->bqD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "policy"

    const-string v3, "UCM_NEW_WINDOW"

    const-string v4, "UCM_NO_NEED_BACK"

    .line 422
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/uc/framework/bx;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "pd"

    const-string v3, "taobao_push"

    .line 423
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "push_msg"

    .line 424
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "push_carrier"

    .line 425
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "use_defaut_icon"

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 426
    :goto_0
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "recv_time"

    .line 427
    iget-object p2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-wide v2, p2, Lcom/uc/base/push/au;->mRecvTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ntf"

    .line 429
    iget-object p2, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object p2, p2, Lcom/uc/base/push/au;->mCmd:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 430
    iget-object p1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object p1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string p2, "cid"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 431
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "cid"

    .line 432
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    :cond_1
    iget-object p1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object p1, p1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string p2, "icon"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 436
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "push_hci"

    .line 437
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-object v1
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/uc/base/push/ax;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/base/push/ax;->fXx:Lcom/uc/base/push/au;

    iget-object v1, v1, Lcom/uc/base/push/au;->mNotificationData:Ljava/util/HashMap;

    const-string v2, "icon"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0}, Lcom/uc/base/push/ax;->bri()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/uc/base/push/h;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    .line 119
    iget-object v0, p0, Lcom/uc/base/push/ax;->fVt:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public vW(I)V
    .locals 0

    return-void
.end method
