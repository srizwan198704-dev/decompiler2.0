.class public Les/to7;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Les/kl7;->a(Landroid/content/Context;)Les/kl7;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Les/kl7;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Les/kl7;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Les/kl7;->c(ILjava/lang/String;)V

    sget-object p0, Les/kl7;->c:Les/co7;

    if-nez p0, :cond_2

    sget-object p0, Les/kl7;->a:Landroid/content/Context;

    new-instance v2, Les/co7;

    sget-object v3, Les/kl7;->i:Les/kl7;

    invoke-direct {v2, v3, v0, v1}, Les/co7;-><init>(Les/kl7;ILjava/lang/String;)V

    sput-object v2, Les/kl7;->c:Les/co7;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "content://com.vivo.vms.IdProvider/IdentifierId/OAID"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Les/kl7;->c:Les/co7;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    sget-object v1, Les/kl7;->h:Ljava/lang/String;

    :goto_0
    return-object v1
.end method
