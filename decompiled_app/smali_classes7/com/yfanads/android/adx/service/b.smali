.class public final Lcom/yfanads/android/adx/service/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yfanads/android/adx/service/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/location/Location;

.field public b:Landroid/location/LocationManager;

.field public volatile c:Z

.field public final d:Lcom/yfanads/android/adx/service/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yfanads/android/adx/service/b;->c:Z

    :try_start_0
    new-instance v0, Lcom/yfanads/android/adx/service/b$a;

    invoke-direct {v0}, Lcom/yfanads/android/adx/service/b$a;-><init>()V

    iput-object v0, p0, Lcom/yfanads/android/adx/service/b;->d:Lcom/yfanads/android/adx/service/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/yfanads/android/adx/service/b;->b:Landroid/location/LocationManager;

    iget-object v5, p0, Lcom/yfanads/android/adx/service/b;->d:Lcom/yfanads/android/adx/service/b$a;

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x41200000    # 10.0f

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/yfanads/android/adx/service/b;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yfanads/android/adx/service/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "requestLocationUpdates isUpdLocation start."

    :try_start_0
    iget-boolean v1, p0, Lcom/yfanads/android/adx/service/b;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yfanads/android/adx/service/b;->d:Lcom/yfanads/android/adx/service/b$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yfanads/android/adx/service/b;->c:Z

    iget-object v0, p0, Lcom/yfanads/android/adx/service/b;->d:Lcom/yfanads/android/adx/service/b$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/yfanads/android/adx/utils/b;->b:Landroid/os/Handler;

    new-instance v1, Les/r47;

    invoke-direct {v1, p0, p1, p2}, Les/r47;-><init>(Lcom/yfanads/android/adx/service/b;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "requestLocationUpdates isUpdLocation is starting, return."

    invoke-static {p1}, Lcom/yfanads/android/adx/utils/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
