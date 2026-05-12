.class public abstract Lcom/facebook/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/i$b;,
        Lcom/facebook/i$a;
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Lcom/facebook/i$b;

.field public final b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

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
    new-instance v0, Lcom/facebook/i$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/i$b;-><init>(Lcom/facebook/i;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/i;->a:Lcom/facebook/i$b;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/z;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "getInstance(FacebookSdk.getApplicationContext())"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/i;->b:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/facebook/i;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/facebook/i;->c:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
