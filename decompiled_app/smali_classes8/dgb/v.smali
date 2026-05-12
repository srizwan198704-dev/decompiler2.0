.class public Ldgb/v;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/mg7;

.field public static b:Les/lg7;

.field public static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ldgb/v;->c:Ljava/util/Set;

    invoke-static {}, Ldgb/e;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_items"

    invoke-static {}, Les/fa7;->b()[C

    move-result-object v2

    invoke-static {v0, v1, v2}, Les/mg7;->b(Landroid/content/Context;Ljava/lang/String;[C)Les/mg7;

    move-result-object v0

    sput-object v0, Ldgb/v;->a:Les/mg7;

    const-string v1, "config"

    invoke-virtual {v0, v1}, Les/mg7;->a(Ljava/lang/String;)Les/lg7;

    move-result-object v0

    sput-object v0, Ldgb/v;->b:Les/lg7;

    return-void
.end method

.method public static a(Ljava/lang/String;Ldgb/de$b;)I
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldgb/de$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {v0, p0, p1}, Les/lg7;->b(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static b()J
    .locals 4

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_show_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/lg7;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v0, "android.{21c08571-4ffe-4ca8-be07-45f4070b7405}"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static d(J)Z
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_show_time"

    invoke-interface {v0, v1, p0, p1}, Les/lg7;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;J)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    :try_start_0
    const-string v0, "android.{21c08571-4ffe-4ca8-be07-45f4070b7405}"

    invoke-static {p0, v0, p1, p2}, Landroid/provider/Settings$System;->putLong(Landroid/content/ContentResolver;Ljava/lang/String;J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;J)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_time"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ldgb/v;->b:Les/lg7;

    invoke-interface {v0, p0, p1, p2}, Les/lg7;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static g()J
    .locals 4

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_pull_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/lg7;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static h(Ljava/lang/String;)J
    .locals 3

    sget-object v0, Ldgb/v;->b:Les/lg7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_show_time"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Les/lg7;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(J)Z
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_pull_time"

    invoke-interface {v0, v1, p0, p1}, Les/lg7;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;Ldgb/de$b;)Z
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldgb/de$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ldgb/v;->b:Les/lg7;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Les/lg7;->b(Ljava/lang/String;I)I

    move-result p1

    sget-object v0, Ldgb/v;->b:Les/lg7;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p0, p1}, Les/lg7;->a(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static k()J
    .locals 4

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "key_last_modified_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/lg7;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(J)Z
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "key_last_modified_time"

    invoke-interface {v0, v1, p0, p1}, Les/lg7;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static m()J
    .locals 4

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_schedule_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/lg7;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(J)Z
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "last_schedule_time"

    invoke-interface {v0, v1, p0, p1}, Les/lg7;->a(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "key_notify_strategy"

    invoke-interface {v0, v1, p0}, Les/lg7;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static p()Ljava/lang/String;
    .locals 3

    sget-object v0, Ldgb/v;->b:Les/lg7;

    const-string v1, "key_notify_strategy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Les/lg7;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 2

    sget-boolean v0, Les/t77;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notification:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is dismissed,clear display flag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Ldgb/v;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static r()V
    .locals 1

    sget-object v0, Ldgb/v;->b:Les/lg7;

    invoke-interface {v0}, Les/lg7;->a()V

    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Ldgb/v;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sget-boolean v1, Les/t77;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isNotificationDisplay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",result is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Les/x77;->d(Ljava/lang/String;)V

    :cond_0
    return v0
.end method
