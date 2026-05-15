.class public final Lcom/transsion/push/helper/PushPermanentShowHelper;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/push/helper/PushPermanentShowHelper;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static volatile d:J

.field private static final e:Lkotlin/Lazy;

.field private static final f:Lkotlin/Lazy;

.field private static final g:[Ljava/lang/Integer;

.field private static final h:[Ljava/lang/Integer;

.field private static i:Lkotlinx/coroutines/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-direct {v0}, Lcom/transsion/push/helper/PushPermanentShowHelper;-><init>()V

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    const-string v0, ""

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    const v0, 0x927c0

    sput v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->c:I

    new-instance v0, Lcom/transsion/push/helper/h;

    invoke-direct {v0}, Lcom/transsion/push/helper/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->e:Lkotlin/Lazy;

    new-instance v0, Lcom/transsion/push/helper/i;

    invoke-direct {v0}, Lcom/transsion/push/helper/i;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->f:Lkotlin/Lazy;

    sget v0, Lcom/transsion/lib/push/R$id;->imageIv1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$id;->imageIv2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/transsion/lib/push/R$id;->imageIv3:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/transsion/lib/push/R$id;->imageIv4:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget v4, Lcom/transsion/lib/push/R$id;->imageIv5:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/transsion/lib/push/R$id;->imageIv6:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/transsion/lib/push/R$id;->imageIv7:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/transsion/lib/push/R$id;->imageIv8:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v8, Lcom/transsion/lib/push/R$id;->imageIv9:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v9, Lcom/transsion/lib/push/R$id;->imageIv10:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v1, 0x2

    aput-object v2, v10, v1

    const/4 v2, 0x3

    aput-object v3, v10, v2

    const/4 v3, 0x4

    aput-object v4, v10, v3

    const/4 v4, 0x5

    aput-object v5, v10, v4

    const/4 v4, 0x6

    aput-object v6, v10, v4

    const/4 v4, 0x7

    aput-object v7, v10, v4

    const/16 v4, 0x8

    aput-object v8, v10, v4

    const/16 v4, 0x9

    aput-object v9, v10, v4

    sput-object v10, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    sget v4, Lcom/transsion/lib/push/R$id;->title1:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/transsion/lib/push/R$id;->title2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/transsion/lib/push/R$id;->title3:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v7, Lcom/transsion/lib/push/R$id;->title4:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v4, v3, v11

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    aput-object v7, v3, v2

    sput-object v3, Lcom/transsion/push/helper/PushPermanentShowHelper;->h:[Ljava/lang/Integer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentShowHelper;->m()I

    move-result v0

    return v0
.end method

.method public static synthetic b()I
    .locals 1

    invoke-static {}, Lcom/transsion/push/helper/PushPermanentShowHelper;->n()I

    move-result v0

    return v0
.end method

.method public static final synthetic c(J)V
    .locals 0

    sput-wide p0, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    return-void
.end method

.method private final d(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 20

    move-object/from16 v8, p1

    const/4 v0, 0x0

    const/4 v9, 0x1

    new-instance v10, Lcom/transsion/push/notification/i$a;

    sget v1, Lcom/transsion/lib/push/R$layout;->push_notification_permanent_small_a:I

    sget v2, Lcom/transsion/lib/push/R$layout;->push_notification_permanent_big_a:I

    move/from16 v11, p2

    invoke-direct {v10, v8, v11, v1, v2}, Lcom/transsion/push/notification/i$a;-><init>(Landroid/content/Context;III)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/PermanentItemBean;

    sget-object v2, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v2}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    move-object v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget v1, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    const/16 v12, 0xa

    new-array v3, v9, [C

    aput-char v12, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v1, v3}, Lcom/transsion/push/notification/i$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    sget v1, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    new-array v3, v9, [C

    aput-char v12, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/transsion/push/notification/i$a;->O(J)Lcom/transsion/push/notification/a;

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->i()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/helper/PushPermanentShowHelper;->k(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    invoke-virtual {v10, v9}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v13

    if-eqz v13, :cond_9

    move-object/from16 v1, p4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-ge v0, v12, :cond_6

    if-nez v1, :cond_3

    sget-object v1, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v1}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v7, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual {v1}, Lcom/transsion/push/helper/PushPermanentShowHelper;->i()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    sget-object v6, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p3

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/transsion/push/bean/PermanentItemBean;

    const/16 v19, 0x1

    move-object v1, v6

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, v19

    move-object v14, v6

    move-object/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v17

    invoke-virtual/range {v1 .. v7}, Lcom/transsion/push/helper/PushPermanentShowHelper;->k(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-direct {v14, v8, v9}, Lcom/transsion/push/helper/PushPermanentShowHelper;->q(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v9

    :cond_5
    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3, v7}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v10, v3, v1}, Lcom/transsion/push/notification/i$a;->U(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/i$a;

    const/4 v3, 0x3

    if-ge v0, v3, :cond_6

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v13, v3, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0, v1}, Lcom/transsion/push/notification/i$a;->Y(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/i$a;

    :cond_6
    move/from16 v0, v16

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v12, :cond_8

    invoke-virtual {v10}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/transsion/lib/push/R$id;->content_layout_2:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_8
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildTypeABuilder-error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->N()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    goto :goto_6

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Lcom/transsion/push/notification/i$a;->R(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v10}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    :goto_6
    return-object v0
.end method

.method private final e(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;
    .locals 21

    move-object/from16 v10, p1

    move-object/from16 v0, p3

    const/4 v1, 0x0

    const/4 v11, 0x1

    new-instance v12, Lcom/transsion/push/notification/i$a;

    sget v2, Lcom/transsion/lib/push/R$layout;->push_notification_permanent_small_b:I

    sget v3, Lcom/transsion/lib/push/R$layout;->push_notification_permanent_big_b:I

    move/from16 v13, p2

    invoke-direct {v12, v10, v13, v2, v3}, Lcom/transsion/push/notification/i$a;-><init>(Landroid/content/Context;III)V

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/push/bean/PermanentItemBean;

    sget-object v3, Lcom/transsion/push/helper/PushPermanentManager;->a:Lcom/transsion/push/helper/PushPermanentManager;

    invoke-virtual {v3}, Lcom/transsion/push/helper/PushPermanentManager;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/transsion/push/notification/a;->F(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    const/16 v4, 0xa

    new-array v5, v11, [C

    aput-char v4, v5, v1

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v2, v5}, Lcom/transsion/push/notification/i$a;->V(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    sget v2, Lcom/transsion/lib/push/R$id;->notification_title_tv:I

    new-array v5, v11, [C

    aput-char v4, v5, v1

    invoke-static {v3, v5}, Lkotlin/text/StringsKt;->s1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v3}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    invoke-virtual {v12}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v14

    if-eqz v14, :cond_7

    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v1

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_2
    check-cast v1, Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    sget-object v1, Lcom/transsion/push/helper/e;->a:Lcom/transsion/push/helper/e;

    invoke-virtual {v1}, Lcom/transsion/push/helper/e;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_3
    move-object v8, v1

    sget-object v7, Lcom/transsion/push/helper/PushPermanentShowHelper;->a:Lcom/transsion/push/helper/PushPermanentShowHelper;

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/notification/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/push/bean/PermanentItemBean;

    const/16 v17, 0x20

    const/16 v18, 0x0

    const/4 v5, 0x2

    const/16 v19, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v20, v8

    move/from16 v8, v17

    move v13, v9

    move-object/from16 v9, v18

    invoke-static/range {v1 .. v9}, Lcom/transsion/push/helper/PushPermanentShowHelper;->l(Lcom/transsion/push/helper/PushPermanentShowHelper;Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-direct {v11, v10, v2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->q(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_4

    move-object v8, v2

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bitmap i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->g:[Ljava/lang/Integer;

    aget-object v3, v2, v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v12, v3, v8}, Lcom/transsion/push/notification/i$a;->S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;

    const/4 v3, 0x4

    if-ge v13, v3, :cond_6

    sget-object v3, Lcom/transsion/push/helper/PushPermanentShowHelper;->h:[Ljava/lang/Integer;

    aget-object v3, v3, v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {v4}, Lcom/transsion/push/bean/PermanentItemBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, Lcom/transsion/push/notification/i$a;->T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;

    if-nez v13, :cond_6

    invoke-virtual {v12, v1}, Lcom/transsion/push/notification/a;->z(Landroid/app/PendingIntent;)Lcom/transsion/push/notification/a;

    :cond_6
    aget-object v3, v2, v13

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v14, v3, v8}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    aget-object v2, v2, v13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v2, v1}, Lcom/transsion/push/notification/i$a;->U(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/i$a;

    move/from16 v13, p2

    move/from16 v9, v16

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/transsion/push/notification/i$a;->O(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/transsion/push/notification/a;->K(Z)V

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/transsion/push/notification/a;->y(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v0}, Lcom/transsion/push/utils/NotificationUtil;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lcom/transsion/push/notification/i$a;->R(J)Lcom/transsion/push/notification/a;

    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Lcom/transsion/push/notification/a;->N(Z)V

    invoke-virtual {v12}, Lcom/transsion/push/notification/i$a;->P()Lcom/transsion/push/notification/i;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/transsion/push/notification/b;->a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method private final g()I
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final h()I
    .locals 1

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic l(Lcom/transsion/push/helper/PushPermanentShowHelper;Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;ILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/helper/PushPermanentShowHelper;->k(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static final m()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$dimen;->push_permanent_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private static final n()I
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$dimen;->push_permanent_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private final q(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/transsion/push/utils/a;->a:Lcom/transsion/push/utils/a;

    invoke-direct {p0}, Lcom/transsion/push/helper/PushPermanentShowHelper;->h()I

    move-result v3

    invoke-direct {p0}, Lcom/transsion/push/helper/PushPermanentShowHelper;->g()I

    move-result v4

    const/4 v1, 0x4

    invoke-static {v1}, Lmj/a;->b(I)I

    move-result v6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/push/utils/a;->e(Landroid/content/Context;Landroid/graphics/Bitmap;IIZI)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final f()V
    .locals 2

    sget-object v0, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v0}, Lcom/transsion/push/helper/NotificationShowHelper;->o()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/transsion/push/helper/NotificationShowHelper;->g(I)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "oneroom://com.community.oneroom?type=/main/tab&channel=permanent_push&msgId=111&msg_type=11"

    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    const-string v0, "msgList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->u()V

    :cond_0
    check-cast v2, Lcom/transsion/push/bean/PermanentItemBean;

    const/16 v4, 0x9

    if-gt v1, v4, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/transsion/push/helper/b;->a:Lcom/transsion/push/helper/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/push/helper/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;IILcom/transsion/push/bean/PermanentItemBean;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 11

    move-object v9, p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    sget-object v1, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz p5, :cond_1

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v7, v1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const/4 v10, 0x0

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_2
    move-object v8, v10

    :goto_3
    const-string v4, "push"

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/transsion/push/utils/NotificationUtil;->C(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez p6, :cond_3

    if-eqz p5, :cond_4

    invoke-virtual/range {p5 .. p5}, Lcom/transsion/push/bean/PermanentItemBean;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_3
    move-object/from16 v10, p6

    :cond_4
    :goto_4
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    move v2, p3

    invoke-static {p1, p3, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v10
.end method

.method public final o(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)V
    .locals 30

    move-object/from16 v0, p2

    move/from16 v1, p4

    const-string v2, "context"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "msgList"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmapList"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/transsion/push/bean/PermanentItemBean;

    invoke-virtual {v4}, Lcom/transsion/push/bean/PermanentItemBean;->getSubjectId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, Lxf/a;->a:Lxf/a$a;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e38\u9a7b showPermanent msgList:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",abType:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ids:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PUSH_SHOW"

    const/4 v10, 0x1

    invoke-virtual {v2, v4, v3, v10}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move-object/from16 v3, p0

    goto/16 :goto_6

    :cond_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    sget-object v0, Lcom/transsion/push/notification/d;->d:Lcom/transsion/push/notification/d$a;

    sget-object v3, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v3}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/transsion/push/notification/d$a;->c(Ljava/lang/String;)Lcom/transsion/push/notification/d;

    move-result-object v0

    sget-object v11, Lcom/transsion/push/helper/NotificationShowHelper;->a:Lcom/transsion/push/helper/NotificationShowHelper;

    invoke-virtual {v11}, Lcom/transsion/push/helper/NotificationShowHelper;->o()I

    move-result v12

    if-ne v1, v10, :cond_3

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v12

    move-object v6, v2

    move-object/from16 v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/transsion/push/helper/PushPermanentShowHelper;->d(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move v5, v12

    move-object v6, v2

    move-object/from16 v7, p3

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lcom/transsion/push/helper/PushPermanentShowHelper;->e(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Lcom/transsion/push/notification/d;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v3

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v8, 0x1

    move-object v3, v11

    move-object/from16 v4, p1

    move v6, v12

    move-object v7, v0

    invoke-virtual/range {v3 .. v8}, Lcom/transsion/push/helper/NotificationShowHelper;->p(Landroid/content/Context;Landroidx/core/app/NotificationCompat$m;ILcom/transsion/push/notification/d;Z)Landroid/app/Notification;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object/from16 v3, p0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_4
    invoke-virtual {v3, v2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sput-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    sget-object v0, Lcom/transsion/push/helper/a;->a:Lcom/transsion/push/helper/a;

    new-instance v2, Lcom/transsion/baselib/db/notification/MsgBean;

    move-object v11, v2

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    sget-object v1, Lcom/transsion/push/bean/MsgType;->PERMANENT:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v1}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v20

    const v28, 0xfe9f

    const/16 v29, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "push"

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v11 .. v29}, Lcom/transsion/baselib/db/notification/MsgBean;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Long;ZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v10}, Lcom/transsion/baselib/db/notification/MsgBean;->setPermanent(Z)V

    sget-object v1, Lcom/transsion/push/utils/NotificationUtil;->a:Lcom/transsion/push/utils/NotificationUtil;

    invoke-virtual {v1}, Lcom/transsion/push/utils/NotificationUtil;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/transsion/push/helper/a;->e()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "401"

    goto :goto_5

    :cond_4
    const-string v4, "200"

    :goto_5
    invoke-virtual {v0, v2, v1, v4}, Lcom/transsion/push/helper/a;->c(Lcom/transsion/baselib/db/notification/MsgBean;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/util/List;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msgList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/transsion/push/helper/PushPermanentShowHelper;->j(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    sget-object v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    sub-long/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u5e38\u9a7bpush show lastMsgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PUSH_SHOW"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/transsion/push/helper/PushPermanentShowHelper;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    sub-long/2addr v0, v2

    sget v2, Lcom/transsion/push/helper/PushPermanentShowHelper;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->d:J

    sget-object v0, Lcom/transsion/push/helper/PushPermanentShowHelper;->i:Lkotlinx/coroutines/t1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/t1$a;->b(Lkotlinx/coroutines/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v2

    new-instance v5, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;

    invoke-direct {v5, p2, p1, v1}, Lcom/transsion/push/helper/PushPermanentShowHelper$showPermanentPush$1;-><init>(Ljava/util/List;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    move-result-object p1

    sput-object p1, Lcom/transsion/push/helper/PushPermanentShowHelper;->i:Lkotlinx/coroutines/t1;

    return-void
.end method
