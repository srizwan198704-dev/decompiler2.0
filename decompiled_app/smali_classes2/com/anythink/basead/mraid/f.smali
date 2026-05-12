.class public Lcom/anythink/basead/mraid/f;
.super Lcom/anythink/core/express/d/a;


# static fields
.field private static a:Lcom/anythink/basead/mraid/f;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/express/d/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/basead/mraid/f;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/basead/mraid/f;->a:Lcom/anythink/basead/mraid/f;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/basead/mraid/f;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/basead/mraid/f;->a:Lcom/anythink/basead/mraid/f;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/basead/mraid/f;

    invoke-direct {v1}, Lcom/anythink/basead/mraid/f;-><init>()V

    sput-object v1, Lcom/anythink/basead/mraid/f;->a:Lcom/anythink/basead/mraid/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/mraid/f;->a:Lcom/anythink/basead/mraid/f;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
