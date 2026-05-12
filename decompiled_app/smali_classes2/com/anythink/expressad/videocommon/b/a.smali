.class public Lcom/anythink/expressad/videocommon/b/a;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/anythink/expressad/videocommon/b/a;


# instance fields
.field private final b:Lcom/anythink/core/common/res/b/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/anythink/core/common/res/b/c;->a()Lcom/anythink/core/common/res/b/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/anythink/expressad/videocommon/b/a;->b:Lcom/anythink/core/common/res/b/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lcom/anythink/expressad/videocommon/b/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/expressad/videocommon/b/a;->a:Lcom/anythink/expressad/videocommon/b/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/expressad/videocommon/b/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/videocommon/b/a;->a:Lcom/anythink/expressad/videocommon/b/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/expressad/videocommon/b/a;

    invoke-direct {v1}, Lcom/anythink/expressad/videocommon/b/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/videocommon/b/a;->a:Lcom/anythink/expressad/videocommon/b/a;

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
    sget-object v0, Lcom/anythink/expressad/videocommon/b/a;->a:Lcom/anythink/expressad/videocommon/b/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string p0, ""

    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/d;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/d;

    move-result-object v0

    const/4 v1, 0x4

    .line 10
    invoke-static {p0}, Lcom/anythink/core/common/v/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, v1, p0}, Lcom/anythink/core/common/res/d;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/anythink/core/common/a/n;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a/o;->a()Lcom/anythink/core/common/a/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/a/o;->a(Ljava/lang/String;)Lcom/anythink/core/common/a/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
