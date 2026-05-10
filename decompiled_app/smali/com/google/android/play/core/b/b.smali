.class final Lcom/google/android/play/core/b/b;
.super Lcom/google/android/play/core/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/a/b<",
        "Lcom/google/android/play/core/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Landroid/os/Handler;

.field private final duH:Lcom/google/android/play/core/b/f;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/google/android/play/core/b/g;->aaa()Lcom/google/android/play/core/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/b/b;-><init>(Landroid/content/Context;Lcom/google/android/play/core/b/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/b/f;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/splitcompat/a/h;

    const-string v1, "SplitInstallListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/a/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/a/b;-><init>(Lcom/google/android/play/core/splitcompat/a/h;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/b/b;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/b/b;->duH:Lcom/google/android/play/core/b/f;

    return-void
.end method


# virtual methods
.method protected final r(Landroid/content/Intent;)V
    .locals 12

    const-string v0, "session_state"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 1000
    new-instance v11, Lcom/google/android/play/core/b/j;

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "bytes_downloaded"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "total_bytes_to_download"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v0, "module_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v0, "user_confirmation_intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/app/PendingIntent;

    const-string v0, "split_file_intents"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/android/play/core/b/j;-><init>(IIIJJLjava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/play/core/b/b;->duD:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v0, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v11, v1, v2

    const/4 v2, 0x3

    .line 2000
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3000
    iget p1, v11, Lcom/google/android/play/core/b/j;->c:I

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/b/b;->duH:Lcom/google/android/play/core/b/f;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/b/b;->duH:Lcom/google/android/play/core/b/f;

    iget-object v0, v11, Lcom/google/android/play/core/b/j;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/play/core/b/e;

    invoke-direct {v1, p0, v11}, Lcom/google/android/play/core/b/e;-><init>(Lcom/google/android/play/core/b/b;Lcom/google/android/play/core/b/j;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/play/core/b/f;->a(Ljava/util/List;Lcom/google/android/play/core/b/e;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/b/b;->ZY()V

    return-void
.end method
