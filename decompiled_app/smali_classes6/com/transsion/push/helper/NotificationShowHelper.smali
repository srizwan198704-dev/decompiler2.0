.class public final Lcom/transsion/push/helper/NotificationShowHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/push/helper/NotificationShowHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-direct {v0}, Lcom/transsion/push/helper/NotificationShowHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 12

    move-object v7, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v8, Lcom/transsion/push/notification/c$a;

    sget v2, Lcom/transsion/lib/push/R$layout;->push_notification_normal_small:I

    sget v3, Lcom/transsion/lib/push/R$layout;->push_notification_big_picture:I

    move v4, p2

    invoke-direct {v8, p1, p2, v2, v3}, Lcom/transsion/push/notification/c$a;-><init>(Landroid/content/Context;III)V

    if-nez p5, :cond_0

    sget-object v2, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v2}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    :goto_0
    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-array v6, v1, [C

    aput-char v4, v6, v0

    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {v8, v2, v3}, Lcom/transsion/push/notification/c$a;->W(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->iv_icon:I

    const/16 v6, 0x8

    invoke-virtual {v2, v3, v6}, Lcom/transsion/push/notification/c$a;->X(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    new-array v11, v1, [C

    aput-char v4, v11, v0

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    invoke-virtual {v2, v3, v10}, Lcom/transsion/push/notification/c$a;->U(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    new-array v11, v1, [C

    aput-char v4, v11, v0

    invoke-static {v10, v11}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    invoke-virtual {v2, v3, v4}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->notification_last:I

    invoke-virtual {v2, v3, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->notification_next:I

    invoke-virtual {v2, v3, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->page_num:I

    invoke-virtual {v2, v3, v6}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget-object v3, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v4, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v4}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->isFloat()Z

    move-result v4

    if-nez v4, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {v3, v0}, Lcom/transsion/push/utils/NotificationUtil;->x(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    sget-object v1, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v1}, Lcom/transsion/push/helper/e;->g()I

    move-result v3

    const/16 v1, 0x38

    invoke-static {v1}, Lmj/a;->b(I)I

    move-result v4

    const/4 v1, 0x4

    invoke-static {v1}, Lmj/a;->b(I)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v8}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v1

    if-eqz v1, :cond_5

    sget v2, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    sget v0, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v8, v0, v9}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    goto :goto_4

    :cond_6
    sget v0, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v8, v0, v5}, Lcom/transsion/push/notification/c$a;->V(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    sget v0, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v8, v0, v5}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    :goto_4
    invoke-virtual {v8}, Lcom/transsion/push/notification/c$a;->P()Lcom/transsion/push/notification/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    return-object v0
.end method

.method private final b(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 2

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->O()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object p7

    const-string v0, "102"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "101"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    sget-object p7, Lcom/transsion/push/bean/PushConfigHelper;->INSTANCE:Lcom/transsion/push/bean/PushConfigHelper;

    invoke-virtual {p7}, Lcom/transsion/push/bean/PushConfigHelper;->isVerticalType()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-direct/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->a(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/transsion/push/helper/NotificationShowHelper;->d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    :goto_2
    invoke-direct/range {p0 .. p7}, Lcom/transsion/push/helper/NotificationShowHelper;->f(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    return-object p1
.end method

.method private final d(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 13

    move-object v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v3

    const-string v4, "101"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-nez p5, :cond_0

    sget-object v4, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v4}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p5

    :goto_0
    sget-object v5, Lcom/transsion/push/tpush/g;->a:Lcom/transsion/push/tpush/g;

    move v6, p2

    invoke-virtual {v5, p1, p2, v3}, Lcom/transsion/push/tpush/g;->b(Landroid/content/Context;IZ)Lcom/transsion/push/notification/c$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/transsion/push/notification/a;->G(Z)V

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    new-array v10, v2, [C

    aput-char v8, v10, v1

    invoke-static {v7, v10}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v9

    :goto_1
    sget v10, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {v6, v10, v7}, Lcom/transsion/push/notification/c$a;->W(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/lib/push/R$id;->iv_icon:I

    const/16 v12, 0x8

    invoke-virtual {v10, v11, v12}, Lcom/transsion/push/notification/c$a;->X(II)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {v10, v11, v7}, Lcom/transsion/push/notification/c$a;->U(ILjava/lang/String;)Lcom/transsion/push/notification/c$a;

    move-result-object v10

    sget v11, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual {v10, v11, v7}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object v7

    sget v10, Lcom/transsion/lib/push/R$id;->notification_content_tv:I

    invoke-virtual/range {p3 .. p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_2

    new-array v2, v2, [C

    aput-char v8, v2, v1

    invoke-static {v11, v2}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v9

    :goto_2
    invoke-virtual {v7, v10, v2}, Lcom/transsion/push/notification/c$a;->S(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v7, Lcom/transsion/lib/push/R$id;->notification_last:I

    invoke-virtual {v2, v7, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v7, Lcom/transsion/lib/push/R$id;->notification_next:I

    invoke-virtual {v2, v7, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget v7, Lcom/transsion/lib/push/R$id;->page_num:I

    invoke-virtual {v2, v7, v12}, Lcom/transsion/push/notification/c$a;->T(II)Lcom/transsion/push/notification/c$a;

    move-result-object v2

    sget-object v7, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v7, v1}, Lcom/transsion/push/utils/NotificationUtil;->x(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v1

    sget v2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {v1, v2}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    move-result-object v1

    move-object/from16 v2, p6

    invoke-virtual {v1, v2}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v5, p1, v4, v3}, Lcom/transsion/push/tpush/g;->c(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v7, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v2, v7, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_3
    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v5, p1, v4, v3}, Lcom/transsion/push/tpush/g;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    goto :goto_3

    :cond_4
    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v6, v1, v9}, Lcom/transsion/push/notification/c$a;->V(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v6, v1, v9}, Lcom/transsion/push/notification/c$a;->R(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/c$a;

    :goto_3
    invoke-virtual {v6}, Lcom/transsion/push/notification/c$a;->P()Lcom/transsion/push/notification/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    return-object v0
.end method

.method private final f(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p5, :cond_0

    sget-object p5, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {p5}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object p5

    :cond_0
    move-object v4, p5

    new-instance p5, Lcom/transsion/push/notification/j$a;

    invoke-direct {p5, p1, p2}, Lcom/transsion/push/notification/j$a;-><init>(Landroid/content/Context;I)V

    sget-object p2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v2, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v2}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {p2, v2}, Lcom/transsion/push/utils/NotificationUtil;->x(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->x(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget p2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->L(I)Lcom/transsion/push/notification/a;

    invoke-virtual {p4}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/16 p4, 0xa

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    new-array v3, v1, [C

    aput-char p4, v3, v0

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->B(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDesc()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    new-array p3, v1, [C

    aput-char p4, p3, v0

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->A(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p5, p6}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {p5, p7}, Lcom/transsion/push/notification/a;->E(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/transsion/lib/push/R$dimen;->push_notification_transition_square_img_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int v6, p2

    sget-object v2, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/4 v7, 0x0

    move-object v3, p1

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/push/utils/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/transsion/push/notification/a;->H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;

    goto :goto_2

    :cond_3
    invoke-virtual {p5, v2}, Lcom/transsion/push/notification/a;->H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;

    :goto_2
    invoke-virtual {p5}, Lcom/transsion/push/notification/j$a;->P()Lcom/transsion/push/notification/j;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    return-object p1
.end method

.method private final h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.notification_delete"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->n(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.last_permanent_msg"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->n(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final k(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 6

    const-string v1, "com.community.oneroom.next_permanent_msg"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->n(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final n(Ljava/lang/String;Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/transsion/push/utils/NotificationUtil;->r(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/transsion/lib/push/Receiver/NotificationReceiver;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_notification_id"

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "extra_notification_group_tag"

    invoke-virtual {p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_message_id"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MESSAGE_TYPE"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_source"

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/16 p1, 0x18

    if-lt v0, p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0xc000000

    invoke-static {p2, v1, v2, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 7

    sget-object v0, Lcom/transsion/push/bean/MsgStatus;->SHOWED:Lcom/transsion/push/bean/MsgStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setMsgStatus(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/transsion/baselib/db/notification/MsgBean;->setShowTime(Ljava/lang/Long;)V

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTriggerSource()I

    move-result v0

    sget-object v1, Lcom/transsion/pushapi/TriggerSource;->SCREEN_ON:Lcom/transsion/pushapi/TriggerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setHasScreenOn(Z)V

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTriggerSource()I

    move-result v0

    sget-object v1, Lcom/transsion/pushapi/TriggerSource;->UNLOCK:Lcom/transsion/pushapi/TriggerSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p2, v2}, Lcom/transsion/baselib/db/notification/MsgBean;->setForceShow(Z)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/helper/NotificationShowHelper$updateShowTime$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/transsion/push/helper/NotificationShowHelper$updateShowTime$1;-><init>(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v9, 0x1

    const-string v6, "context"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "msgBean"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messageGroup"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object v6, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v6}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v10, v6

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    invoke-direct {p0, v8, v1, v2, v3}, Lcom/transsion/push/helper/NotificationShowHelper;->j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {p0, v8, v1, v2, v3}, Lcom/transsion/push/helper/NotificationShowHelper;->k(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v7

    new-instance v11, Lcom/transsion/push/notification/i$a;

    sget v12, Lcom/transsion/lib/push/R$layout;->push_notification_normal_small:I

    sget v13, Lcom/transsion/lib/push/R$layout;->push_notification_big_picture:I

    invoke-direct {v11, v8, v2, v12, v13}, Lcom/transsion/push/notification/i$a;-><init>(Landroid/content/Context;III)V

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    const/16 v12, 0xa

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    new-array v14, v9, [C

    aput-char v12, v14, v5

    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v13

    :goto_1
    invoke-virtual {v11, v2, v3}, Lcom/transsion/push/notification/i$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    invoke-virtual {v11}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v2, v3, v10}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-array v14, v9, [C

    aput-char v12, v14, v5

    invoke-static {v3, v14}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v13

    :goto_2
    invoke-virtual {v11, v2, v3}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    sget v2, Lcom/transsion/lib/push/R$id;->page_num:I

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v3, v12, v5

    aput-object v1, v12, v9

    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%d/%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2, v1}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/transsion/push/notification/i$a;->O(J)Lcom/transsion/push/notification/a;

    move-object/from16 v1, p5

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {v11, v6}, Lcom/transsion/push/notification/a;->I(Landroid/app/PendingIntent;)V

    invoke-virtual {v11, v7}, Lcom/transsion/push/notification/a;->J(Landroid/app/PendingIntent;)V

    invoke-virtual {v11, v9}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v12, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v12}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/16 v2, 0x3c

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v4

    const/16 v2, 0x28

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v5

    const/4 v2, 0x4

    invoke-static {v2}, Lmj/a;->b(I)I

    move-result v7

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object v3, v10

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v11}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v2, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_4
    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v11, v1, v10}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    goto :goto_3

    :cond_5
    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v11, v1, v13}, Lcom/transsion/push/notification/i$a;->W(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    sget v1, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v11, v1, v13}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    :goto_3
    invoke-virtual {v12}, Lcom/transsion/push/utils/NotificationUtil;->N()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v11}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v1

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/transsion/push/notification/i$a;->R(J)Lcom/transsion/push/notification/a;

    invoke-virtual {v11, v9}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v11}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public final e(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$m;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    const-string v9, "context"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "msgBean"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "messageGroup"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "matchMapBitmap"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    sget-object v9, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v9}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object/from16 v9, p4

    :goto_0
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/transsion/push/helper/NotificationShowHelper;->j(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v10

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/transsion/push/helper/NotificationShowHelper;->k(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v11

    new-instance v12, Lcom/transsion/push/notification/i$a;

    sget v13, Lcom/transsion/lib/push/R$layout;->push_notification_normal_small_match:I

    sget v14, Lcom/transsion/lib/push/R$layout;->push_notification_match_upcoming:I

    invoke-direct {v12, v2, v3, v13, v14}, Lcom/transsion/push/notification/i$a;-><init>(Landroid/content/Context;III)V

    sget v3, Lcom/transsion/lib/push/R$string;->match_vs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v13, "getString(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v14, Lcom/transsion/lib/push/R$string;->match_vs_notification1:I

    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/transsion/lib/push/R$string;->match_vs_notification2:I

    invoke-virtual {v2, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p7, :cond_1

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getTeam1()Lcom/transsion/push/bean/TeamInfoMatch;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/push/bean/TeamInfoMatch;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v13, v16

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz p7, :cond_2

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getTeam2()Lcom/transsion/push/bean/TeamInfoMatch;

    move-result-object v16

    if-eqz v16, :cond_2

    invoke-virtual/range {v16 .. v16}, Lcom/transsion/push/bean/TeamInfoMatch;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v13, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/transsion/push/notification/i$a;->O(J)Lcom/transsion/push/notification/a;

    sget v4, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    new-array v8, v7, [C

    const/4 v13, 0x0

    aput-char v6, v8, v13

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v12, v4, v8}, Lcom/transsion/push/notification/i$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    sget v4, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    if-eqz v3, :cond_5

    new-array v8, v7, [C

    aput-char v6, v8, v13

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v12, v4, v8}, Lcom/transsion/push/notification/i$a;->X(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    sget v4, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    if-eqz v3, :cond_6

    new-array v8, v7, [C

    aput-char v6, v8, v13

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v12, v4, v7}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_7

    sget v7, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_7
    sget v4, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    if-eqz v3, :cond_8

    const/4 v7, 0x1

    new-array v8, v7, [C

    const/4 v7, 0x0

    aput-char v6, v8, v7

    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v12, v4, v6}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    sget v4, Lcom/transsion/lib/push/R$id;->page_num:I

    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgPosition()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getPermanentMsgSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v8, v13

    const/4 v6, 0x1

    aput-object v0, v8, v6

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v6, "%d/%d"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "format(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4, v0}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v12, v6, v7}, Lcom/transsion/push/notification/i$a;->O(J)Lcom/transsion/push/notification/a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/16 v4, 0x30

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    sget-object v6, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    const-string v7, "team1ImgUrl"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v7, Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    int-to-float v13, v8

    mul-float/2addr v13, v0

    const/4 v0, -0x1

    invoke-virtual {v6, v7, v4, v13, v0}, Lcom/transsion/push/utils/NotificationUtil;->s(Landroid/graphics/Bitmap;IFI)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "team2ImgUrl"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5, v4, v13, v0}, Lcom/transsion/push/utils/NotificationUtil;->s(Landroid/graphics/Bitmap;IFI)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_9

    sget v5, Lcom/transsion/lib/push/R$id;->iv_team1_logo:I

    invoke-virtual {v0, v5, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_9
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_a

    sget v5, Lcom/transsion/lib/push/R$id;->score_match:I

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x2

    invoke-virtual {v0, v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_a
    if-eqz p7, :cond_b

    :try_start_0
    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getStartTime()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v6, v0}, Lcom/transsion/push/utils/NotificationUtil;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :goto_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u65f6\u95f4\u8f6c\u6362\u51fa\u9519\uff1a"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    :goto_a
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v5

    if-eqz v5, :cond_c

    sget v6, Lcom/transsion/lib/push/R$id;->tv_top_title:I

    invoke-virtual {v5, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_c
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_e

    sget v5, Lcom/transsion/lib/push/R$id;->match_round:I

    if-eqz p7, :cond_d

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getMatchRound()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_d
    const/4 v6, 0x0

    :goto_b
    invoke-virtual {v3, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_f

    sget v5, Lcom/transsion/lib/push/R$id;->btn_upcoming:I

    invoke-virtual {v3, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_f
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_10

    sget v3, Lcom/transsion/lib/push/R$id;->match_push_ly:I

    const-string v5, "setBackgroundResource"

    sget v6, Lcom/transsion/lib/push/R$drawable;->push_layer_match_push_bg:I

    invoke-virtual {v0, v3, v5, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_10
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_12

    sget v3, Lcom/transsion/lib/push/R$id;->tv_team1_name:I

    if-eqz p7, :cond_11

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getTeam1()Lcom/transsion/push/bean/TeamInfoMatch;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/transsion/push/bean/TeamInfoMatch;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_12
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_13

    sget v3, Lcom/transsion/lib/push/R$id;->iv_team2_logo:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_13
    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_15

    sget v3, Lcom/transsion/lib/push/R$id;->tv_team2_name:I

    if-eqz p7, :cond_14

    invoke-virtual/range {p7 .. p7}, Lcom/transsion/push/bean/ServerMatchListItemData;->getTeam2()Lcom/transsion/push/bean/TeamInfoMatch;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/transsion/push/bean/TeamInfoMatch;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_15
    move-object/from16 v3, p5

    invoke-virtual {v12, v3}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {v12, v10}, Lcom/transsion/push/notification/a;->I(Landroid/app/PendingIntent;)V

    invoke-virtual {v12, v11}, Lcom/transsion/push/notification/a;->J(Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    const/16 v4, 0x3c

    invoke-static {v4}, Lmj/a;->b(I)I

    move-result v4

    const/16 v5, 0x28

    invoke-static {v5}, Lmj/a;->b(I)I

    move-result v5

    const/4 v6, 0x4

    invoke-static {v6}, Lmj/a;->b(I)I

    move-result v6

    const/4 v7, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, p1

    move-object/from16 p4, v9

    move/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v7

    move/from16 p8, v6

    invoke-virtual/range {p2 .. p8}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_16

    sget v5, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_16
    sget v3, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v12, v3, v9}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    goto :goto_e

    :cond_17
    sget v3, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    const/4 v4, 0x0

    invoke-virtual {v12, v3, v4}, Lcom/transsion/push/notification/i$a;->W(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    sget v3, Lcom/transsion/lib/push/R$id;->notification_content_image:I

    invoke-virtual {v12, v3, v4}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    :goto_e
    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->N()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v12}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    goto :goto_f

    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/transsion/push/notification/i$a;->R(J)Lcom/transsion/push/notification/a;

    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v12}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final g(I)V
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public final i(Lcom/transsion/baselib/db/notification/MsgBean;)Ljava/util/List;
    .locals 7

    const-string v0, "msgBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/transsion/baselib/db/notification/MsgBean;->getImageList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->S0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final m(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getSource()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object v9

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v9}, Lcom/transsion/push/utils/NotificationUtil;->C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p3, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {p4}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/transsion/push/helper/NotificationShowHelper;->l(Ljava/lang/String;)I

    move-result p3

    const/high16 p4, 0xc000000

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final o()I
    .locals 1

    const/16 v0, 0x6f

    return v0
.end method

.method public final p(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageGroup"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "notification"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p4, p1, Landroid/app/NotificationManager;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p2}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object p2

    const-string p4, "build(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1a

    if-ge p4, p5, :cond_2

    const/4 p4, 0x1

    iput p4, p2, Landroid/app/Notification;->visibility:I

    iput p4, p2, Landroid/app/Notification;->priority:I

    const/4 p4, 0x4

    new-array p4, p4, [J

    fill-array-data p4, :array_0

    iput-object p4, p2, Landroid/app/Notification;->vibrate:[J

    const/4 p4, 0x3

    iput p4, p2, Landroid/app/Notification;->defaults:I

    const/16 p4, 0x11

    iput p4, p2, Landroid/app/Notification;->flags:I

    :cond_2
    :try_start_0
    sget-object p4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2

    :array_0
    .array-data 8
        0x0
        0x12c
        0x64
        0x12c
    .end array-data
.end method

.method public final q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "ACTION_NEW_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "newMsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {p1}, Lr1/a;->b(Landroid/content/Context;)Lr1/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lr1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public final r(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v11

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v12, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v12}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v1

    const/4 v13, 0x1

    xor-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/transsion/push/utils/NotificationUtil;->x(Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/transsion/push/helper/NotificationShowHelper;->l(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8, v9, v15, v14, v10}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;

    move-result-object v6

    invoke-direct {v8, v9, v10, v14, v11}, Lcom/transsion/push/helper/NotificationShowHelper;->h(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILcom/transsion/push/notification/d;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/transsion/push/helper/NotificationShowHelper;->b(Landroid/content/Context;ILcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/notification/d;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v2

    invoke-virtual {v12}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/transsion/push/bean/MsgType;->SUBJECT_SEEKING:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    sget-object v0, Lcom/transsion/push/utils/u;->a:Lcom/transsion/push/utils/u;

    invoke-virtual {v0}, Lcom/transsion/push/utils/u;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "seeking_msg_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v14

    move-object v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    invoke-direct/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "send local push:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PUSH_SHOW"

    invoke-virtual {v0, v2, v1, v13}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v14, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {v14}, Lcom/transsion/push/helper/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "401"

    goto :goto_0

    :cond_2
    if-nez p3, :cond_3

    const-string v0, "201"

    goto :goto_0

    :cond_3
    const-string v0, "200"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/push/bean/MsgType;->ONLINE_JSON_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v2}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getDeeplink()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getStyle()Ljava/lang/String;

    move-result-object v18

    const-string v20, "2"

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v20}, Lcom/transsion/push/helper/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v15

    invoke-virtual {v14, v10, v2, v0}, Lcom/transsion/push/helper/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_5
    return-void
.end method

.method public final s(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Landroid/graphics/Bitmap;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/push/helper/NotificationShowHelper;->o()I

    move-result v1

    sget-object v2, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v2}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, p1, v9, v1, p2}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, v1

    move-object v6, p3

    move-object v8, v0

    invoke-virtual/range {v2 .. v8}, Lcom/transsion/push/helper/NotificationShowHelper;->c(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v4

    const/4 v7, 0x1

    move-object v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    invoke-virtual {p2}, Lcom/transsion/baselib/db/notification/MsgBean;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {v0}, Lcom/transsion/push/helper/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p3, "401"

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const-string p3, "201"

    goto :goto_0

    :cond_1
    const-string p3, "200"

    :goto_0
    invoke-virtual {v0, p2, v9, p3}, Lcom/transsion/push/helper/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/helper/NotificationShowHelper;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_2
    return-void
.end method

.method public final t(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)V
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgBean"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchMapBitmap"

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->getMessageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/transsion/push/helper/NotificationShowHelper;->l(Ljava/lang/String;)I

    move-result v13

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    invoke-virtual {p0, v10, v14, v13, v11}, Lcom/transsion/push/helper/NotificationShowHelper;->m(Landroid/content/Context;Ljava/lang/String;ILcom/transsion/baselib/db/notification/MsgBean;)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v6, v12

    move-object/from16 v7, p3

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/push/helper/NotificationShowHelper;->e(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;ILandroid/graphics/Bitmap;Landroid/app/PendingIntent;Lcom/transsion/push/notification/d;Lcom/transsion/push/bean/ServerMatchListItemData;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v2

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAppForeground  is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    sget-object v0, Lcom/transsion/push/utils/u;->a:Lcom/transsion/push/utils/u;

    invoke-virtual {v0}, Lcom/transsion/push/utils/u;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v1, "seeking_msg_show_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move-object v4, v12

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    invoke-direct/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->u(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    invoke-virtual/range {p2 .. p2}, Lcom/transsion/baselib/db/notification/MsgBean;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    invoke-virtual {v0}, Lcom/transsion/push/helper/a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "401"

    goto :goto_0

    :cond_0
    const-string v1, "201"

    :goto_0
    invoke-virtual {v0, v11, v14, v1}, Lcom/transsion/push/helper/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Lcom/transsion/push/helper/NotificationShowHelper;->q(Landroid/content/Context;Lcom/transsion/baselib/db/notification/MsgBean;)V

    :cond_1
    return-void
.end method
