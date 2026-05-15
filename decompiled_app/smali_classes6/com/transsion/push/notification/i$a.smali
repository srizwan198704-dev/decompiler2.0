.class public final Lcom/transsion/push/notification/i$a;
.super Lcom/transsion/push/notification/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/push/notification/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private z:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/transsion/push/notification/a;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/transsion/push/notification/i$a;->z:Landroid/content/Context;

    if-lez p3, :cond_0

    invoke-direct {p0, p3}, Lcom/transsion/push/notification/i$a;->Q(I)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/a;->D(Landroid/widget/RemoteViews;)V

    :cond_0
    if-lez p4, :cond_1

    invoke-direct {p0, p4}, Lcom/transsion/push/notification/i$a;->Q(I)Landroid/widget/RemoteViews;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/transsion/push/notification/a;->C(Landroid/widget/RemoteViews;)V

    :cond_1
    return-void
.end method

.method private final Q(I)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/transsion/push/notification/i$a;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public O(J)Lcom/transsion/push/notification/a;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/transsion/lib/push/R$id;->time:I

    const-string v2, "setTime"

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CustomNotification"

    const-string v2, "setTime error:"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lxf/a$a;->e(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final P()Lcom/transsion/push/notification/i;
    .locals 1

    new-instance v0, Lcom/transsion/push/notification/i;

    invoke-direct {v0, p0}, Lcom/transsion/push/notification/i;-><init>(Lcom/transsion/push/notification/i$a;)V

    return-object v0
.end method

.method public final R(J)Lcom/transsion/push/notification/a;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    invoke-super {p0, p1, p2}, Lcom/transsion/push/notification/a;->O(J)Lcom/transsion/push/notification/a;

    :try_start_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/transsion/lib/push/R$id;->time:I

    const-string v2, "setTime"

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "CustomNotification"

    const-string v2, "setTime error:"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lxf/a$a;->e(Lxf/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final S(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;
    .locals 2

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    return-object p0
.end method

.method public final T(ILjava/lang/CharSequence;)Lcom/transsion/push/notification/i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final U(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/i$a;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    return-object p0
.end method

.method public final V(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;
    .locals 0

    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/a;->B(Ljava/lang/String;)Lcom/transsion/push/notification/a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/push/notification/i$a;->X(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;

    return-object p0
.end method

.method public W(ILandroid/graphics/Bitmap;)Lcom/transsion/push/notification/i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/transsion/push/notification/a;->H(Landroid/graphics/Bitmap;)Lcom/transsion/push/notification/a;

    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object p2

    if-eqz p2, :cond_5

    const/16 v0, 0x8

    invoke-virtual {p2, p1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_5
    return-object p0
.end method

.method public final X(ILjava/lang/String;)Lcom/transsion/push/notification/i$a;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public final Y(ILandroid/app/PendingIntent;)Lcom/transsion/push/notification/i$a;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_1
    return-object p0
.end method
