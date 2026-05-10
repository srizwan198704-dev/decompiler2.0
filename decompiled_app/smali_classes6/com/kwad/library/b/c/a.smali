.class final Lcom/kwad/library/b/c/a;
.super Landroid/app/Application;

# interfaces
.implements Lcom/kwad/library/b/c/d;


# instance fields
.field private final avx:Landroid/app/Application;

.field private avy:Lcom/kwad/library/b/c/b;

.field private avz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    iput-object p2, p0, Lcom/kwad/library/b/c/a;->avz:Ljava/lang/String;

    new-instance p2, Lcom/kwad/library/b/c/b;

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avz:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/kwad/library/b/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    :try_start_0
    const-string p1, "mBase"

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/utils/ab;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object p1, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegatedContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avy:Lcom/kwad/library/b/c/b;

    invoke-virtual {v0}, Lcom/kwad/library/b/c/b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-static {v0, p1}, Les/gz6;->a(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public final stopService(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public final unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/library/b/c/a;->avx:Landroid/app/Application;

    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
