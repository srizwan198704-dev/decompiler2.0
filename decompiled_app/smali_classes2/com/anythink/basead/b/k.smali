.class public final Lcom/anythink/basead/b/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/basead/b/k;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/anythink/core/common/v/a/c;

.field private d:Lcom/anythink/core/common/v/a/f$b;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/b/k;->b:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/anythink/core/common/v/a/c;

    .line 15
    .line 16
    const/16 v1, 0x32

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/anythink/core/common/v/a/c;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/anythink/basead/b/k;->c:Lcom/anythink/core/common/v/a/c;

    .line 23
    .line 24
    new-instance v0, Lcom/anythink/core/common/v/a/f$b;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Lcom/anythink/core/common/v/a/f$b;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/anythink/basead/b/k;->d:Lcom/anythink/core/common/v/a/f$b;

    .line 30
    .line 31
    return-void
.end method

.method public static a()Lcom/anythink/basead/b/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/basead/b/k;->a:Lcom/anythink/basead/b/k;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/basead/b/h;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/basead/b/k;->a:Lcom/anythink/basead/b/k;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/basead/b/k;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/anythink/basead/b/k;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/basead/b/k;->a:Lcom/anythink/basead/b/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/anythink/basead/b/k;->a:Lcom/anythink/basead/b/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/anythink/core/common/v/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/k;->c:Lcom/anythink/core/common/v/a/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/anythink/core/common/v/a/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/b/k;->d:Lcom/anythink/core/common/v/a/f$b;

    .line 2
    .line 3
    return-object v0
.end method
