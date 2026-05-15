.class public Les/w93;
.super Ljava/lang/Object;


# static fields
.field public static e:Ljava/lang/String; = "loggerLandingSceneNotificationbarAppFiles"

.field public static f:Ljava/lang/String; = "loggerLandingSceneNotificationbarUnknownFiles"

.field public static g:Les/w93;


# instance fields
.field public a:Lcom/estrongs/android/pop/FexApplication;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/w93;->b:J

    iput-wide v0, p0, Les/w93;->c:J

    const-string v0, ""

    iput-object v0, p0, Les/w93;->d:Ljava/lang/String;

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    iput-object v0, p0, Les/w93;->a:Lcom/estrongs/android/pop/FexApplication;

    return-void
.end method

.method public static i()Les/w93;
    .locals 2

    sget-object v0, Les/w93;->g:Les/w93;

    if-nez v0, :cond_1

    const-class v0, Les/w93;

    monitor-enter v0

    :try_start_0
    sget-object v1, Les/w93;->g:Les/w93;

    if-nez v1, :cond_0

    new-instance v1, Les/w93;

    invoke-direct {v1}, Les/w93;-><init>()V

    sput-object v1, Les/w93;->g:Les/w93;

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
    sget-object v0, Les/w93;->g:Les/w93;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "show_file_log"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showAd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "input"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Les/w93;->a:Lcom/estrongs/android/pop/FexApplication;

    const-class v2, Lcom/estrongs/android/pop/app/openscreenad/NewSplashActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "key_extra_bundle"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public b(Les/qq1;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filesSizeCount"

    invoke-static {v1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/qq1;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Les/w93;->l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-virtual {p1}, Les/qq1;->F()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    iget-wide v3, p0, Les/w93;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Les/w93;->b:J

    :try_start_0
    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/w93;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Les/w93;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Les/w93;->c:J

    :catch_0
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const v0, 0x7f080799

    return v0
.end method

.method public d()F
    .locals 2

    iget-wide v0, p0, Les/w93;->b:J

    long-to-float v0, v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 4

    const v0, 0x7f130848

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Les/w93;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    iget-wide v2, p0, Les/w93;->b:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0807a1

    return v0
.end method

.method public g()F
    .locals 2

    iget-wide v0, p0, Les/w93;->c:J

    long-to-float v0, v0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    const v0, 0x7f130849

    invoke-static {v0}, Les/gi5;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Les/w93;->c:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Les/w93;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Les/w93;->b:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public k()[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Les/w93;->h()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Les/w93;->c:J

    invoke-static {v2, v3}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    aput v1, v0, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    :try_start_0
    iget-object v0, p0, Les/w93;->a:Lcom/estrongs/android/pop/FexApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Les/p80;->f()Les/p80;

    move-result-object v0

    const-string v1, "lib_log"

    invoke-virtual {v0, v1}, Les/p80;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Les/w93;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {}, Lcom/estrongs/android/pop/FexApplication;->o()Lcom/estrongs/android/pop/FexApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/w93;->b:J

    return-void
.end method

.method public o()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Les/w93;->c:J

    return-void
.end method
