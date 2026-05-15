.class public abstract Lcom/transsion/push/notification/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/transsion/push/notification/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/push/notification/a;)V
    .locals 1

    const-string v0, "parentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$m;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v0}, Lcom/transsion/push/notification/a;->o()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    sget v1, Lcom/transsion/lib/push/R$drawable;->push_small_logo:I

    invoke-virtual {v0, v1}, Lcom/transsion/push/notification/a;->M(I)V

    :cond_0
    new-instance v0, Landroidx/core/app/NotificationCompat$m;

    iget-object v1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v1}, Lcom/transsion/push/notification/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/app/NotificationCompat$m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v1}, Lcom/transsion/push/notification/a;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/core/app/NotificationCompat$m;->P(J)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->I(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->o()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->J(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v2}, Lcom/transsion/push/notification/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->m(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object v0

    const-string v3, "setBadgeIconType(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->e()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->e()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->o(I)Landroidx/core/app/NotificationCompat$m;

    :cond_1
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v5, Lcom/transsion/lib/push/R$id;->ll_download:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_2
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->j()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->t(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->l()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->A(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$m;

    :cond_4
    :goto_0
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->c()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_5

    sget v5, Lcom/transsion/lib/push/R$id;->ll_download:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_5
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->m()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_6

    sget v5, Lcom/transsion/lib/push/R$id;->notification_last:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_6
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->n()Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v4

    if-eqz v4, :cond_7

    sget v5, Lcom/transsion/lib/push/R$id;->notification_next:I

    invoke-virtual {v4, v5, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_7
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->i()Landroid/widget/RemoteViews;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->s(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$m;

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/core/app/NotificationCompat$o;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$o;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    :cond_8
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "setSummaryText(...)"

    if-eqz v3, :cond_9

    new-instance v3, Landroidx/core/app/NotificationCompat$j;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$j;-><init>()V

    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;

    move-result-object v3

    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->r(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$j;

    move-result-object v3

    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$j;->t(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$j;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    :cond_9
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v3, Landroidx/core/app/NotificationCompat$k;

    invoke-direct {v3}, Landroidx/core/app/NotificationCompat$k;-><init>()V

    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->r(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    move-result-object v3

    iget-object v5, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v5}, Lcom/transsion/push/notification/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    move-result-object v3

    sget v5, Lcom/transsion/baseui/R$string;->base_app_name:I

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$k;->s(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$k;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->L(Landroidx/core/app/NotificationCompat$p;)Landroidx/core/app/NotificationCompat$m;

    :cond_a
    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->f()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->p(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$m;

    iget-object v3, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v3}, Lcom/transsion/push/notification/a;->q()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    sget v3, Lcom/transsion/baseui/R$string;->base_app_name:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->M(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->n(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->v()Z

    move-result p1

    if-eqz p1, :cond_c

    move p1, v2

    goto :goto_1

    :cond_c
    const/4 p1, -0x1

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->w()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->O(I)Landroidx/core/app/NotificationCompat$m;

    :cond_d
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->u()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_e

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->t()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->G(I)Landroidx/core/app/NotificationCompat$m;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt p1, v2, :cond_10

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    goto :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->E(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    iget-object v4, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {v4}, Lcom/transsion/push/notification/a;->s()Z

    move-result v4

    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$m;->l(Z)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$m;->F(Z)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$m;->G(I)Landroidx/core/app/NotificationCompat$m;

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->u(I)Landroidx/core/app/NotificationCompat$m;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$m;->G(I)Landroidx/core/app/NotificationCompat$m;

    :cond_10
    :goto_2
    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$m;->z(Z)Landroidx/core/app/NotificationCompat$m;

    iget-object p1, p0, Lcom/transsion/push/notification/b;->a:Lcom/transsion/push/notification/a;

    invoke-virtual {p1}, Lcom/transsion/push/notification/a;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$m;->y(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$m;

    :cond_11
    return-object v0
.end method
