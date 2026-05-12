.class public Lcom/uc/base/net/unet/NetLog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "new_unet"

.field private static final sDebugLog:Lcom/uc/base/net/unet/INetLog;

.field private static sNetLog:Lcom/uc/base/net/unet/INetLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/base/net/unet/NetLog$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/base/net/unet/NetLog$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/base/net/unet/NetLog;->sDebugLog:Lcom/uc/base/net/unet/INetLog;

    .line 7
    .line 8
    sput-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/unet/INetLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/unet/INetLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static getImpl()Lcom/uc/base/net/unet/INetLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/unet/INetLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/uc/base/net/unet/INetLog;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setNetLog(Lcom/uc/base/net/unet/INetLog;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    return-void
.end method

.method public static varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/unet/INetLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/NetLog;->sNetLog:Lcom/uc/base/net/unet/INetLog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/uc/base/net/unet/INetLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
