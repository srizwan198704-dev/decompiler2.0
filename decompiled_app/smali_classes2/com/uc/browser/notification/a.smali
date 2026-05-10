.class public final Lcom/uc/browser/notification/a;
.super Lcom/uc/framework/c/g;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# direct methods
.method public constructor <init>(Lcom/uc/framework/c/i;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/uc/framework/c/g;-><init>(Lcom/uc/framework/c/i;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 37
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x695

    if-ne p1, v0, :cond_1

    const-string p1, "1"

    const-string v0, "noti_access_perm_switch"

    const-string v1, "0"

    .line 38
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/uc/browser/notification/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/notification/guid/g;->fQ(Landroid/content/Context;)V

    .line 41
    iget-object p1, p0, Lcom/uc/browser/notification/a;->mContext:Landroid/content/Context;

    .line 1047
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const-string v0, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v1, "lock_screen_notification_access_time"

    const-wide/16 v2, 0x0

    .line 1052
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v3, "notification_request_total_times"

    const/4 v4, 0x0

    .line 1057
    invoke-static {p1, v2, v3, v4}, Lcom/uc/base/util/temp/ad;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 1062
    invoke-static {p1}, Lcom/uc/browser/notification/guid/g;->fP(Landroid/content/Context;)Z

    move-result v3

    .line 1063
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-gez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_1

    if-nez v3, :cond_1

    if-nez v4, :cond_1

    const-string v0, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v1, "notification_request_total_times"

    add-int/2addr v2, v6

    .line 1067
    invoke-static {p1, v0, v1, v2}, Lcom/uc/base/util/temp/ad;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x2

    .line 1071
    new-instance v1, Lcom/uc/browser/notification/guid/a;

    invoke-direct {v1, p1}, Lcom/uc/browser/notification/guid/a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    const-string v0, "C4E29B7E59B6DEAA57BF7739ABA4B9C4"

    const-string v1, "lock_screen_notification_access_time"

    .line 1113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1110
    invoke-static {p1, v0, v1, v2, v3}, Lcom/uc/base/util/temp/ad;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 1

    .line 48
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x40b

    if-ne v0, p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/uc/browser/notification/a;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/uc/browser/notification/guid/g;->fQ(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
