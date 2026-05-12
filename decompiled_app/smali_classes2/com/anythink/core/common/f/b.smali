.class public final Lcom/anythink/core/common/f/b;
.super Lcom/anythink/core/common/f/a;


# static fields
.field protected static volatile c:Lcom/anythink/core/common/f/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/anythink/core/common/f/a;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/f/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/f/b;->c:Lcom/anythink/core/common/f/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/anythink/core/common/f/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/f/b;->c:Lcom/anythink/core/common/f/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/anythink/core/common/f/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/anythink/core/common/f/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/anythink/core/common/f/b;->c:Lcom/anythink/core/common/f/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

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
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/anythink/core/common/f/b;->c:Lcom/anythink/core/common/f/a;

    .line 27
    .line 28
    return-object p0
.end method
