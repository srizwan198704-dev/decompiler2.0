.class public Les/wg4;
.super Ljava/lang/Object;


# static fields
.field public static c:Les/wg4;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/wg4;->a:Landroid/content/Context;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Les/wg4;->g()Landroid/app/NotificationManager;

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Application;)Les/wg4;
    .locals 2

    sget-object v0, Les/wg4;->c:Les/wg4;

    if-nez v0, :cond_1

    const-class v0, Les/wg4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/wg4;->c:Les/wg4;

    if-nez v1, :cond_0

    new-instance v1, Les/wg4;

    invoke-direct {v1, p0}, Les/wg4;-><init>(Landroid/content/Context;)V

    sput-object v1, Les/wg4;->c:Les/wg4;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Les/wg4;->c:Les/wg4;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "application_update_remind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "order_remind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "general_remind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "other_remind"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Les/wg4;->c(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v0}, Les/wg4;->b(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Les/wg4;->b:Landroid/app/NotificationManager;

    invoke-static {p1, v0}, Les/fh4;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x367e4d14 -> :sswitch_3
        0x39d9803c -> :sswitch_2
        0x3b8f2316 -> :sswitch_1
        0x49ee2c8c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/ci7;->a(Landroid/app/NotificationChannel;Z)V

    const v1, -0xff0100

    invoke-static {p1, v1}, Les/vg4;->a(Landroid/app/NotificationChannel;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Les/az6;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {p1, v0}, Les/vw0;->a(Landroid/app/NotificationChannel;Z)V

    return-object p1
.end method

.method public final c(Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 v0, 0x1

    invoke-static {p1, v0}, Les/ci7;->a(Landroid/app/NotificationChannel;Z)V

    const v1, -0xff0100

    invoke-static {p1, v1}, Les/vg4;->a(Landroid/app/NotificationChannel;I)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Les/az6;->a(Landroid/app/NotificationChannel;I)V

    invoke-static {p1, v0}, Les/vw0;->a(Landroid/app/NotificationChannel;Z)V

    return-object p1
.end method

.method public e(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 2

    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Les/wg4;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Les/wg4;->a:Landroid/content/Context;

    sget v1, Lcom/permission/runtime/R$string;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "general_remind"

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v0, v2}, Les/wg4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Les/wg4;->a:Landroid/content/Context;

    sget v1, Lcom/permission/runtime/R$string;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "other_remind"

    invoke-virtual {p0, v1, v0, v2}, Les/wg4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Les/wg4;->a:Landroid/content/Context;

    sget v1, Lcom/permission/runtime/R$string;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "application_update_remind"

    invoke-virtual {p0, v1, v0, v2}, Les/wg4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v0, p0, Les/wg4;->a:Landroid/content/Context;

    sget v1, Lcom/permission/runtime/R$string;->b:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "order_remind"

    invoke-virtual {p0, v1, v0, v2}, Les/wg4;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final g()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Les/wg4;->b:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/wg4;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Les/wg4;->b:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Les/wg4;->b:Landroid/app/NotificationManager;

    return-object v0
.end method
