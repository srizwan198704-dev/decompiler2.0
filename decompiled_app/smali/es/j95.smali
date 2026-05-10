.class public Les/j95;
.super Ljava/lang/Object;


# static fields
.field public static a:Les/j95;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Les/j95;
    .locals 2

    sget-object v0, Les/j95;->a:Les/j95;

    if-nez v0, :cond_1

    const-class v0, Les/j95;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/j95;->a:Les/j95;

    if-nez v1, :cond_0

    new-instance v1, Les/j95;

    invoke-direct {v1}, Les/j95;-><init>()V

    sput-object v1, Les/j95;->a:Les/j95;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Les/j95;->a:Les/j95;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "show_sdcard_notification"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Les/wa5;->B()Les/wa5;

    move-result-object v2

    const-string v3, "key_resident_toolbar_enabled"

    invoke-virtual {v2, v3}, Les/wa5;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Les/k95;->c()V

    :cond_0
    invoke-static {v0}, Les/k95;->b(Z)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-static {}, Les/k95;->c()V

    invoke-static {p1}, Les/k95;->b(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/j95;->e(ZZ)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Les/h95;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Les/h95;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Les/h95;->l()V

    return-void
.end method

.method public e(ZZ)V
    .locals 0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->t()V

    goto :goto_0

    :cond_0
    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->l()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->u()V

    goto :goto_0

    :cond_2
    invoke-static {}, Les/xi5;->p()Les/xi5;

    move-result-object p1

    invoke-virtual {p1}, Les/xi5;->m()V

    :goto_0
    return-void
.end method
