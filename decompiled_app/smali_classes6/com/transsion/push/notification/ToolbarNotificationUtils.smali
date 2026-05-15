.class public final Lcom/transsion/push/notification/ToolbarNotificationUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/push/notification/ToolbarNotificationUtils$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

.field private static final b:I

.field private static final c:Ljava/util/Map;

.field private static final d:Landroid/app/NotificationManager;

.field private static e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-direct {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;-><init>()V

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    const v0, 0x2f1bb01e

    sput v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c:Ljava/util/Map;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    sput-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-static {}, Landroidx/media3/common/util/g0;->a()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/transsion/lib/push/R$string;->tool_notice_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const-string v3, "mbx_tool_notice"

    invoke-static {v3, v1, v2}, Lm/f;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {v0, v1}, Lm/c;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v1, Lri/h;->a:Lri/h;

    const-string v2, "toolbar_notice"

    invoke-virtual {v1, v2, v0}, Lri/h;->z(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 7

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeItem;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setButtonText \u9ed8\u8ba4\u672c\u5730\u6587\u6848"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$string;->tool_notice_top_10:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/transsion/lib/push/R$string;->tool_notice_search:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setButtonText \u914d\u7f6e\u6587\u6848"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {p2}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget v0, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 3

    sget v0, Lcom/transsion/lib/push/R$id;->notice_ll_left:I

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/transsion/push/notification/NoticeIntentType;->TOP_10:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, "left"

    invoke-direct {p0, v1, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v0, Lcom/transsion/lib/push/R$id;->notice_ll_right:I

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {p2}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getDeeplink()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/transsion/push/notification/NoticeIntentType;->SEARCH:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    const-string v1, "right"

    invoke-direct {p0, p2, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_v_setting:I

    sget-object v0, Lcom/transsion/push/notification/NoticeIntentType;->SETTING:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setting"

    invoke-direct {p0, v0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method private final D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V
    .locals 7

    if-eqz p2, :cond_1

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const-string v2, "setIconCover \u914d\u7f6e\u56fe"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget v1, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_2

    sget v0, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "setIconCover \u9ed8\u8ba4\u672c\u5730\u56fe"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    sget v0, Lcom/transsion/lib/push/R$mipmap;->ic_notification_top_10:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    sget v0, Lcom/transsion/lib/push/R$mipmap;->ic_notification_search:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final E()V
    .locals 8

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->o()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToolbarNo"

    const-string v4, "showNotice, \u672c\u5730\u9ed8\u8ba4\u6570\u636e"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->A()V

    goto :goto_1

    :cond_0
    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showNotice, \u914d\u7f6e\u6570\u636e\uff0c\u52a0\u8f7d\u56fe\u7247"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    new-instance v1, Lcom/transsion/push/notification/l;

    invoke-direct {v1, v0}, Lcom/transsion/push/notification/l;-><init>(Lkotlin/Pair;)V

    invoke-direct {p0, v0, v1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->u(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method private static final F(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showNotice, \u52a0\u8f7d\u56fe\u7247\u6210\u529f\uff0c "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$m;->c()Landroid/app/Notification;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->A()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->F(Lkotlin/Pair;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->x(Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/transsion/push/notification/ToolbarNotificationUtils;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->s(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lcom/transsion/push/notification/ToolbarNotificationUtils;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/transsion/push/notification/ToolbarNotificationUtils;Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->w(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V

    return-void
.end method

.method public static final synthetic f(Z)V
    .locals 0

    sput-boolean p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->f:Z

    return-void
.end method

.method public static final synthetic g(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 0

    sput-object p0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    return-void
.end method

.method private final h(Landroid/widget/RemoteViews;Z)V
    .locals 3

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/tn/lib/widget/R$color;->white:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tn/lib/widget/R$color;->gray_light_70:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_left:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    sget v1, Lcom/transsion/lib/push/R$id;->notice_tv_right:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    if-eqz p2, :cond_1

    sget p2, Lcom/transsion/lib/push/R$drawable;->shape_toolbar_btn_bg_dark:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/transsion/lib/push/R$drawable;->shape_toolbar_btn_bg_light:I

    :goto_1
    sget v1, Lcom/transsion/lib/push/R$id;->notice_ll_left:I

    const-string v2, "setBackgroundResource"

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v1, Lcom/transsion/lib/push/R$id;->notice_ll_right:I

    invoke-virtual {p1, v1, v2, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_left:I

    const-string v1, "setColorFilter"

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget p2, Lcom/transsion/lib/push/R$id;->notice_iv_right:I

    invoke-virtual {p1, p2, v1, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method

.method private final j(JI)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p1, 0xb

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xc

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xd

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    invoke-virtual {v2, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x5

    invoke-virtual {v2, p1, p3}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sget-object p1, Lxf/a;->a:Lxf/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedShowNotice, currentTimeMillis:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", daysAgo:"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "ToolbarNo"

    const/4 v5, 0x1

    invoke-virtual {p1, v4, p3, v5}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    move p2, v5

    :cond_0
    return p2
.end method

.method private final l()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0x4000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    return v0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-class v2, Luo/a;

    invoke-static {v2, v1}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luo/a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v2

    const-string v3, "getApp(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Luo/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "extra_notification_id"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_source"

    const-string v4, "push"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, Lcom/transsion/push/bean/MsgType;->TOP10_PUSH:Lcom/transsion/push/bean/MsgType;

    invoke-virtual {v3}, Lcom/transsion/push/bean/MsgType;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MESSAGE_TYPE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "extra_message_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "extra_toolbar_notice_name"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x24000000

    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p1

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->l()I

    move-result p2

    invoke-static {p1, v0, v1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string p2, "getActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final n()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification_expend_s:I

    :goto_0
    return v0
.end method

.method private final o()Lkotlin/Pair;
    .locals 14

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->r()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v2, Lcom/transsion/push/notification/NoticeIntentType;->TOP_10:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/transsion/push/bean/ToolbarNoticeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->setDefault(Z)V

    new-instance v2, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v3, Lcom/transsion/push/notification/NoticeIntentType;->SEARCH:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, v3}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/transsion/push/bean/ToolbarNoticeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->setDefault(Z)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/push/bean/ToolbarNoticeItem;

    sget-object v2, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method private final p()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/transsion/lib/push/R$layout;->layout_ongoing_notification_s:I

    :goto_0
    return v0
.end method

.method private final q(Lkotlin/Pair;Lkotlin/Pair;)Landroidx/core/app/NotificationCompat$m;
    .locals 10

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->p()I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v4, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-direct {v4, v1, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-direct {v4, v1, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-direct {v4, v1, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_1

    invoke-direct {v4, v1, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->h(Landroid/widget/RemoteViews;Z)V

    :cond_1
    new-instance v7, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->n()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-direct {v4, v7, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->C(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-direct {v4, v7, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->D(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    invoke-direct {v4, v7, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->B(Landroid/widget/RemoteViews;Lkotlin/Pair;)V

    if-lt v5, v6, :cond_2

    invoke-direct {v4, v7, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->h(Landroid/widget/RemoteViews;Z)V

    :cond_2
    new-instance p1, Landroidx/core/app/NotificationCompat$m;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object p2

    const-string v0, "mbx_tool_notice"

    invoke-direct {p1, p2, v0}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget p2, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$m;->J(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    sget-object p2, Lcom/transsion/push/notification/NoticeIntentType;->CONTENT:Lcom/transsion/push/notification/NoticeIntentType;

    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "content"

    invoke-direct {p0, p2, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    const-string p2, "setCustomBigContentView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final r()Z
    .locals 3

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->e:Lcom/transsion/push/bean/ToolbarNoticeConfig;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final s(I)Z
    .locals 13

    sget-object v0, Lcom/transsion/baselib/report/k;->a:Lcom/transsion/baselib/report/k;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/k;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Lxf/a;->a:Lxf/a$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "ToolbarNo"

    const-string v4, "isNeedShowNotice,\u5f53\u524d\u5728\u524d\u53f0\uff0c\u65e0\u9700\u5904\u7406"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_0
    sget-object v0, Lcom/transsion/baselib/report/launch/b;->a:Lcom/transsion/baselib/report/launch/b;

    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v2

    const-string v3, "k_is_show_ongoing_tool_notice"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v5, Lxf/a;->a:Lxf/a$a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "ToolbarNo"

    const-string v7, "isNeedShowNotice,\u8bbe\u7f6e\u9875\u5df2\u4e3b\u52a8\u5173\u95ed"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/transsion/baselib/report/launch/b;->b()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const-string v2, "k_last_open_time"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_2
    move-wide v5, v2

    :goto_0
    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    invoke-direct {p0, v5, v6, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->j(JI)Z

    move-result v0

    const-string v2, " "

    const-string v3, ", "

    const-string v7, ", appOpenTime:"

    const-string v8, "ToolbarNo"

    if-eqz v0, :cond_3

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "isNeedShowNotice, true currentDayKey:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return v4

    :cond_3
    sget-object v0, Lxf/a;->a:Lxf/a$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "isNeedShowNotice, false currentDayKey:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1, v4}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return v1
.end method

.method private final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    new-instance v1, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImageAsBitmap$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImageAsBitmap$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    const-wide/16 v2, 0x1388

    invoke-static {v2, v3, v1, p2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lkotlin/Pair;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/y0;->c()Lkotlinx/coroutines/a2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImages$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p1, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils$loadImages$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private final w(Lcom/transsion/push/bean/ToolbarNoticeConfig;)V
    .locals 16

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lcom/blankj/utilcode/util/a0;->a(F)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/transsion/push/bean/ToolbarNoticeConfig;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/push/bean/ToolbarNoticeItem;

    invoke-virtual {v1}, Lcom/transsion/push/bean/ToolbarNoticeItem;->getCover()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->c:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v10, Lxf/a;->a:Lxf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preloadImage, url :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "ToolbarNo"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v2, ""

    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Loi/f;->a:Loi/f$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v10

    move-object v2, v9

    move v3, v0

    invoke-static/range {v1 .. v7}, Loi/f$a;->e(Loi/f$a;Ljava/lang/String;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/transsion/push/notification/k;

    invoke-direct {v2}, Lcom/transsion/push/notification/k;-><init>()V

    invoke-virtual {v10, v1, v9, v0, v2}, Loi/f$a;->i(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private static final x(Z)Lkotlin/Unit;
    .locals 6

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadImage, result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ToolbarNo"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lxf/a$a;->v(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private final z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lri/h;->a:Lri/h;

    const-string v1, "toolbar_notice"

    invoke-virtual {p1, v1, v0}, Lri/h;->o(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 7

    sget-object v0, Ldf/c;->a:Ldf/c;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "getApp(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ldf/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification \u6ca1\u6709\u901a\u77e5\u6743\u9650"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->f:Z

    if-nez v0, :cond_1

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification\uff0c\u5f53\u524d\u4e0d\u9700\u8981\u5c55\u793a\u901a\u77e5"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->a:Lcom/transsion/push/notification/ToolbarNotificationUtils;

    invoke-direct {v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->E()V

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    const-string v2, "ToolbarNo"

    const-string v3, "showToolbarNotification"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showToolbarNotification error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->l(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/y0;->b()Lkotlinx/coroutines/i0;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/o0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/n0;

    move-result-object v1

    new-instance v4, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/transsion/push/notification/ToolbarNotificationUtils$checkNotice$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method public final k(Lcom/transsion/push/notification/NoticeIntentType;)Ljava/lang/String;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "oneroom://com.community.oneroom?type=/main/tab"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "oneroom://com.community.oneroom?type=/profile/setting_notice"

    goto :goto_0

    :cond_2
    const-string p1, "oneroom://com.community.oneroom?type=/rank/all"

    goto :goto_0

    :cond_3
    const-string p1, "oneroom://com.community.oneroom?type=/search/activity/search_manager&channel=os_search&type=3"

    :goto_0
    return-object p1
.end method

.method public final v(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "extra_toolbar_notice_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/transsion/push/notification/ToolbarNotificationUtils;->z(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 7

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lcom/transsion/push/notification/ToolbarNotificationUtils;->d:Landroid/app/NotificationManager;

    sget v1, Lcom/transsion/push/notification/ToolbarNotificationUtils;->b:I

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lxf/a;->a:Lxf/a$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeOngoingToolNotification error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "ToolbarNo"

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lxf/a$a;->f(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
