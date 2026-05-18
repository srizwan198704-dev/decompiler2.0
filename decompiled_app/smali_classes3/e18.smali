.class public Le18;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lc18;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Ld18;->ˏ()Ld18;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld18;->ॱॱ(Lc18;)V

    :cond_0
    return-void
.end method

.method public static ˋ(Lc18;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Ld18;->ˏ()Ld18;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld18;->ᐝ(Lc18;)V

    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Ld18;->ˏ()Ld18;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/app/Application;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Ld18;->ˏ()Ld18;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
