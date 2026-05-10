.class final Lcom/google/android/play/core/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/c/a;"
    }
.end annotation


# instance fields
.field private final duI:Lcom/google/android/play/core/b/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/b/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/b/c;->duI:Lcom/google/android/play/core/b/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/play/core/b/c;->duI:Lcom/google/android/play/core/b/d;

    .line 1000
    sget-object v1, Lcom/google/android/play/core/b/d;->duJ:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v2, "onBinderDied"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    .line 2000
    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/play/core/splitcompat/a/h;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 1000
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "status"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "error_code"

    const/16 v3, -0x9

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v3, v0, Lcom/google/android/play/core/b/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "session_state"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    const/high16 v1, 0x200000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    iget-object v0, v0, Lcom/google/android/play/core/b/d;->d:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
