.class final Lanet/channel/e/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 4

    const-string v0, "onTrimMemory"

    const/4 v1, 0x2

    .line 120
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "level"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    .line 122
    invoke-static {}, Lanet/channel/e/f;->Te()V

    :cond_0
    return-void
.end method
