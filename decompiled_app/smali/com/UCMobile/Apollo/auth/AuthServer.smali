.class public Lcom/UCMobile/Apollo/auth/AuthServer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/UCMobile/Apollo/auth/AuthServer$Request;,
        Lcom/UCMobile/Apollo/auth/AuthServer$AuthRequest;,
        Lcom/UCMobile/Apollo/auth/AuthServer$IRequestCallback;,
        Lcom/UCMobile/Apollo/auth/AuthServer$AuthResult;,
        Lcom/UCMobile/Apollo/auth/AuthServer$AuthHandler;,
        Lcom/UCMobile/Apollo/auth/AuthServer$AuthConfig;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthServer"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/UCMobile/Apollo/auth/AuthServer;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    new-instance v0, Lcom/UCMobile/Apollo/auth/AuthServer$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/UCMobile/Apollo/auth/AuthServer$1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
