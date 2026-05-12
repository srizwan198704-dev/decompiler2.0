.class public Lcom/anythink/core/common/v/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "anythink_event_listener"

.field private static volatile b:Lcom/anythink/core/common/v/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/anythink/core/common/v/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/v/c;->b:Lcom/anythink/core/common/v/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/v/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/v/c;->b:Lcom/anythink/core/common/v/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/v/c;

    invoke-direct {v1}, Lcom/anythink/core/common/v/c;-><init>()V

    sput-object v1, Lcom/anythink/core/common/v/c;->b:Lcom/anythink/core/common/v/c;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/core/common/v/c;->b:Lcom/anythink/core/common/v/c;

    return-object v0
.end method

.method private a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/d/f;I)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->g()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/common/v/c$1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/anythink/core/common/v/c$1;-><init>(Lcom/anythink/core/common/v/c;Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/bu;I)V

    const/4 p1, 0x2

    .line 11
    invoke-virtual {p2, v0, p1}, Lcom/anythink/core/common/v/b/b;->b(Ljava/lang/Runnable;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/n;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/d/f;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/common/d/f;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/v/c;->b(Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/n;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/anythink/core/common/d/f;Lcom/anythink/core/common/h/n;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/d/f;->getUnitGroupInfo()Lcom/anythink/core/common/h/bv;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, p2, v0, p1, v1}, Lcom/anythink/core/common/v/c;->a(Lcom/anythink/core/common/h/bu;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/d/f;I)V

    :cond_0
    return-void
.end method
