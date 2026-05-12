.class public abstract Lcom/facebook/o0;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/o0$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/internal/x0;->g()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/facebook/o0$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/o0$a;-><init>(Lcom/facebook/o0;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getInstance(FacebookSdk.getApplicationContext())"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/facebook/o0;->a:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/facebook/o0;->a:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/Profile;)V
.end method
