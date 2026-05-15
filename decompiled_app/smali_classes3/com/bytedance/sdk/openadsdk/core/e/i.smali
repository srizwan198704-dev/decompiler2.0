.class public Lcom/bytedance/sdk/openadsdk/core/e/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/e/ak;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/e/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/e/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q;->p()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "enable_action_notification=0"

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->de()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "enable_notification=0"

    return-object p1

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/us/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "post_notifications_deny"

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q;->de()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q;->i()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    const-wide/16 v1, 0x5a0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(JIJ)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "max_times_limit"

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static k(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v5, -0xbdbdbe

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v4, p1, p1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "notification_a"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->config(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/jd;->type(I)Lcom/bytedance/sdk/component/de/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/i$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/e/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V

    const/4 p1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;I)Lcom/bytedance/sdk/component/de/e;

    return-void
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "notification_a"

    invoke-interface {v0, v1, p0}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->i()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/e/i$3;

    invoke-direct {v2, p2, p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/e/i$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    return-void
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/q;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "enable_install_notification"

    return-object p1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->y()Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/ak;->yz()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "isCanUseMessage"

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;->de()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "enable_notification=0"

    return-object p1

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/us/i;->k()Lcom/bytedance/sdk/openadsdk/core/us/i;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/us/i;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "post_notifications_deny"

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q;->de()I

    move-result v3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q;->i()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v4, v4, v0

    const-wide/16 v1, 0x5a0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(JIJ)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "max_times_limit"

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public k(JIJ)Z
    .locals 15

    const-string v1, "xgc_notification"

    const-string v2, "_"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/32 v6, 0xea60

    mul-long v6, v6, p1

    const/4 v4, 0x1

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v0, p3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    const/4 v0, 0x2

    :try_start_2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v7, "error"

    aput-object v7, v0, v5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-eqz v10, :cond_8

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;)V

    return v4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v10, v6

    if-ge v10, v0, :cond_5

    add-int/lit8 v0, v10, -0x1

    aget-object v0, v6, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    sub-long v11, v8, v11

    cmp-long v0, v11, p4

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v10, :cond_3

    aget-object v3, v6, v0

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;)V

    return v4

    :cond_4
    return v5

    :cond_5
    sub-int v0, v10, v0

    aget-object v11, v6, v0

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v6, v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v12, v8, v12

    cmp-long v14, v12, p4

    if-lez v14, :cond_8

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v11, v8, v11

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v3, v11, v13

    if-lez v3, :cond_8

    move v3, v0

    :goto_2
    if-ge v3, v10, :cond_7

    aget-object v11, v6, v3

    if-eq v3, v0, :cond_6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v4

    :cond_8
    :goto_3
    return v5

    :goto_4
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->p(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/i;->q(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/e/i$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/e/i;->k:Lcom/bytedance/sdk/openadsdk/core/e/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/e/q;->ak()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "notification"

    const-string v2, "install"

    const-string v3, "othershow"

    const-string v5, "failure"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/e/i;->ak(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pushUnActiveFromMarketMessage"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "notification"

    const-string v2, "open"

    const-string v3, "othershow"

    const-string v5, "failure"

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/e/i;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/q/p/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
