.class public final Lcom/uc/application/pwa/webapps/i;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static eoW:Lcom/uc/application/pwa/webapps/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized akf()Lcom/uc/application/pwa/webapps/i;
    .locals 2

    const-class v0, Lcom/uc/application/pwa/webapps/i;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/uc/application/pwa/webapps/i;->eoW:Lcom/uc/application/pwa/webapps/i;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/uc/application/pwa/webapps/i;

    invoke-direct {v1}, Lcom/uc/application/pwa/webapps/i;-><init>()V

    sput-object v1, Lcom/uc/application/pwa/webapps/i;->eoW:Lcom/uc/application/pwa/webapps/i;

    .line 48
    :cond_0
    sget-object v1, Lcom/uc/application/pwa/webapps/i;->eoW:Lcom/uc/application/pwa/webapps/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/uc/application/pwa/webapps/m;Landroid/content/Intent;)Landroid/view/ViewGroup;
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 1187
    :try_start_0
    iget-object v1, p2, Lcom/uc/application/pwa/webapps/m;->mId:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lcom/uc/application/pwa/webapps/o;->rq(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 2254
    iget-wide v0, p2, Lcom/uc/application/pwa/webapps/m;->epj:J

    const-wide v2, 0x80000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1262
    iget-wide v0, p2, Lcom/uc/application/pwa/webapps/m;->epj:J

    long-to-int v0, v0

    goto :goto_1

    :cond_2
    const v0, -0x50506

    .line 3069
    :goto_1
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    .line 73
    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 75
    invoke-static {p1, v5}, Lcom/uc/browser/splashscreen/SplashWindow;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x2

    .line 77
    new-instance v1, Lcom/uc/application/pwa/webapps/n;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/uc/application/pwa/webapps/n;-><init>(Lcom/uc/application/pwa/webapps/i;Landroid/view/ViewGroup;ILcom/uc/application/pwa/webapps/m;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 67
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method
