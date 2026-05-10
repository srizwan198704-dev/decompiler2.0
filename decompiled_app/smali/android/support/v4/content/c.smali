.class public final Landroid/support/v4/content/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static dAZ:Landroid/support/v4/content/c;

.field private static final pW:Ljava/lang/Object;


# instance fields
.field final bYl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/i;",
            ">;"
        }
    .end annotation
.end field

.field final dAX:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dAY:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/content/g;",
            ">;>;"
        }
    .end annotation
.end field

.field final mAppContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/content/c;->pW:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c;->dAX:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c;->dAY:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/c;->bYl:Ljava/util/ArrayList;

    .line 111
    iput-object p1, p0, Landroid/support/v4/content/c;->mAppContext:Landroid/content/Context;

    .line 112
    new-instance v0, Landroid/support/v4/content/d;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/support/v4/content/d;-><init>(Landroid/support/v4/content/c;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/content/c;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static ed(Landroid/content/Context;)Landroid/support/v4/content/c;
    .locals 2

    .line 102
    sget-object v0, Landroid/support/v4/content/c;->pW:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Landroid/support/v4/content/c;->dAZ:Landroid/support/v4/content/c;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Landroid/support/v4/content/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/support/v4/content/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Landroid/support/v4/content/c;->dAZ:Landroid/support/v4/content/c;

    .line 106
    :cond_0
    sget-object p0, Landroid/support/v4/content/c;->dAZ:Landroid/support/v4/content/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 6

    .line 136
    iget-object v0, p0, Landroid/support/v4/content/c;->dAX:Ljava/util/HashMap;

    monitor-enter v0

    .line 137
    :try_start_0
    new-instance v1, Landroid/support/v4/content/g;

    invoke-direct {v1, p2, p1}, Landroid/support/v4/content/g;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 138
    iget-object v2, p0, Landroid/support/v4/content/c;->dAX:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 140
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    iget-object v4, p0, Landroid/support/v4/content/c;->dAX:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 144
    :goto_0
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    iget-object v4, p0, Landroid/support/v4/content/c;->dAY:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    iget-object v5, p0, Landroid/support/v4/content/c;->dAY:Ljava/util/HashMap;

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 153
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
