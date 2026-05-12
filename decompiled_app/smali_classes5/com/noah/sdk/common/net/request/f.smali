.class public Lcom/noah/sdk/common/net/request/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/common/net/request/f$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ThreadFactory;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/noah/sdk/common/net/request/f;->a:I

    .line 13
    .line 14
    new-instance v1, Lcom/noah/sdk/common/net/request/f$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/noah/sdk/common/net/request/f$a;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/noah/sdk/common/net/request/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 20
    .line 21
    sput v0, Lcom/noah/sdk/common/net/request/f;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(I)V
    .locals 8

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    .line 5
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v7, Lcom/noah/sdk/common/net/request/f;->b:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move v2, p1

    .line 13
    move-object v0, p0

    .line 14
    move v1, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/noah/sdk/common/net/request/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sdk/common/net/request/f$b;->a:Lcom/noah/sdk/common/net/request/f;

    return-object v0
.end method

.method public static a(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2
    sget p0, Lcom/noah/sdk/common/net/request/f;->a:I

    sput p0, Lcom/noah/sdk/common/net/request/f;->c:I

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    move-result p0

    const/4 v0, 0x5

    if-le p0, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/noah/baseutil/p;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/noah/sdk/common/net/request/f;->c:I

    return-void

    .line 5
    :cond_1
    sput v0, Lcom/noah/sdk/common/net/request/f;->c:I

    return-void
.end method
