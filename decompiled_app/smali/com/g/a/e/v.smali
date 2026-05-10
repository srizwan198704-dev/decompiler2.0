.class public final Lcom/g/a/e/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final dUO:Lcom/g/a/e/a;


# instance fields
.field private volatile dUH:Lcom/g/a/t;

.field final dUI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/g/a/e/k;",
            ">;"
        }
    .end annotation
.end field

.field final dUJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/support/v4/app/ac;",
            "Lcom/g/a/e/p;",
            ">;"
        }
    .end annotation
.end field

.field public final dUK:Lcom/g/a/e/a;

.field private final dUL:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Landroid/view/View;",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final dUM:Landroid/support/v4/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final dUN:Landroid/os/Bundle;

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 412
    new-instance v0, Lcom/g/a/e/c;

    invoke-direct {v0}, Lcom/g/a/e/c;-><init>()V

    sput-object v0, Lcom/g/a/e/v;->dUO:Lcom/g/a/e/a;

    return-void
.end method

.method public constructor <init>(Lcom/g/a/e/a;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/v;->dUI:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/v;->dUJ:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/v;->dUL:Landroid/support/v4/b/g;

    .line 73
    new-instance v0, Landroid/support/v4/b/g;

    invoke-direct {v0}, Landroid/support/v4/b/g;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/v;->dUM:Landroid/support/v4/b/g;

    .line 74
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/g/a/e/v;->dUN:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/g/a/e/v;->dUO:Lcom/g/a/e/a;

    :goto_0
    iput-object p1, p0, Lcom/g/a/e/v;->dUK:Lcom/g/a/e/a;

    .line 79
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/g/a/e/v;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/FragmentManager;)Lcom/g/a/e/k;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    .line 319
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/k;

    if-nez v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/g/a/e/v;->dUI:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/k;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Lcom/g/a/e/k;

    invoke-direct {v0}, Lcom/g/a/e/k;-><init>()V

    const/4 v1, 0x0

    .line 1114
    iput-object v1, v0, Lcom/g/a/e/k;->dUw:Landroid/app/Fragment;

    .line 325
    iget-object v1, p0, Lcom/g/a/e/v;->dUI:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 327
    iget-object v1, p0, Lcom/g/a/e/v;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public final a(Landroid/support/v4/app/ac;)Lcom/g/a/e/p;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 350
    invoke-virtual {p1, v0}, Landroid/support/v4/app/ac;->pu(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/p;

    if-nez v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/g/a/e/v;->dUJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/e/p;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Lcom/g/a/e/p;

    invoke-direct {v0}, Lcom/g/a/e/p;-><init>()V

    const/4 v1, 0x0

    .line 2111
    iput-object v1, v0, Lcom/g/a/e/p;->dUD:Landroid/support/v4/app/Fragment;

    .line 356
    iget-object v1, p0, Lcom/g/a/e/v;->dUJ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    invoke-virtual {p1}, Landroid/support/v4/app/ac;->aaH()Landroid/support/v4/app/g;

    move-result-object v1

    const-string v2, "com.bumptech.glide.manager"

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/g;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/g;->commitAllowingStateLoss()I

    .line 358
    iget-object v1, p0, Lcom/g/a/e/v;->handler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v0
.end method

.method public eo(Landroid/content/Context;)Lcom/g/a/t;
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/g/a/e/v;->dUH:Lcom/g/a/t;

    if-nez v0, :cond_1

    .line 85
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/g/a/e/v;->dUH:Lcom/g/a/t;

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/g/a/f;->ek(Landroid/content/Context;)Lcom/g/a/f;

    move-result-object p1

    .line 94
    iget-object v0, p0, Lcom/g/a/e/v;->dUK:Lcom/g/a/e/a;

    new-instance v1, Lcom/g/a/e/n;

    invoke-direct {v1}, Lcom/g/a/e/n;-><init>()V

    new-instance v2, Lcom/g/a/e/d;

    invoke-direct {v2}, Lcom/g/a/e/d;-><init>()V

    .line 95
    invoke-interface {v0, p1, v1, v2}, Lcom/g/a/e/a;->a(Lcom/g/a/f;Lcom/g/a/e/u;Lcom/g/a/e/g;)Lcom/g/a/t;

    move-result-object p1

    iput-object p1, p0, Lcom/g/a/e/v;->dUH:Lcom/g/a/t;

    .line 97
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/g/a/e/v;->dUH:Lcom/g/a/t;

    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 383
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    move-object p1, v1

    goto :goto_0

    .line 390
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/app/ac;

    .line 392
    iget-object p1, p0, Lcom/g/a/e/v;->dUJ:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 385
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    .line 387
    iget-object p1, p0, Lcom/g/a/e/v;->dUI:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const-string p1, "RMRetriever"

    const/4 v0, 0x5

    .line 398
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
