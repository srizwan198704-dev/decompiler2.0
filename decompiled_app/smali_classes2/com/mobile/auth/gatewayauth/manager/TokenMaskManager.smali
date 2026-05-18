.class public Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;
.super Ljava/lang/Object;


# instance fields
.field public volatile ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ʼ:Lcq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcq<",
            "Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;",
            ">;"
        }
    .end annotation
.end field

.field public volatile ʽ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

.field public volatile ˊॱ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcq<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public ˋ:Lkf9;

.field public ˋॱ:Lcom/nirvana/tools/cache/CacheHandler;

.field public ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

.field public ˏ:Lli9;

.field public ˏॱ:Lcom/nirvana/tools/cache/CacheHandler;

.field public ͺ:Lcom/nirvana/tools/cache/CacheHandler;

.field public ॱ:Lu99;

.field public ॱˊ:Lcom/nirvana/tools/cache/CacheHandler;

.field public ॱˋ:Luq;

.field public ॱॱ:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

.field public ᐝ:Lb39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pns-2.12.10-NologOnlineStandardRelease_alijtca_plus"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lu99;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lkf9;Lli9;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʻ:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʼ:Lcq;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʽ:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊॱ:Landroid/util/LruCache;

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱ:Lu99;

    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˋ:Lkf9;

    invoke-virtual {p3}, Lkf9;->ॱ()Lb39;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ᐝ:Lb39;

    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˏ:Lli9;

    new-instance p1, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    iget-object p2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ᐝ:Lb39;

    iget-object p3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    iget-object p4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˎ:Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;

    invoke-direct {p1, p2, p3, p4}, Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;-><init>(Lb39;Lcom/mobile/auth/gatewayauth/manager/SystemManager;Lcom/mobile/auth/gatewayauth/manager/VendorSdkInfoManager;)V

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱॱ:Lcom/mobile/auth/gatewayauth/utils/TokenGenerator;

    iget-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    invoke-virtual {p1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->ॱˊ()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Luq;->ˊ(Landroid/content/Context;)Luq;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱˋ:Luq;

    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b()V

    new-instance p1, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;

    invoke-direct {p1, p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$ᴵ;-><init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V

    invoke-static {p1}, Lpg9;->ˊ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method private synchronized native a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
.end method

.method private synchronized native a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
.end method

.method private native a(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private synchronized native a(Ljava/lang/String;Ljava/lang/String;Landroid/util/LruCache;J)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcq<",
            "Ljava/lang/String;",
            ">;>;J)Z"
        }
    .end annotation
.end method

.method private native b()V
.end method

.method private synchronized native b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
.end method

.method private native b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Z
.end method

.method private native b(Ljava/lang/String;Ljava/lang/String;J)Z
.end method

.method private synchronized native c()V
.end method

.method private synchronized native d()V
.end method

.method private synchronized native e()V
.end method

.method private synchronized native f()V
.end method

.method private synchronized native g()V
.end method

.method private synchronized native h()V
.end method

.method private synchronized native popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Lcom/nirvana/tools/cache/CacheHandler;",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcq<",
            "Ljava/lang/String;",
            ">;>;J)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method private native requestMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lqf9;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public static synthetic ʻ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ʼ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lb39;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ᐝ:Lb39;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ʽ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcq;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʼ:Lcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˊॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˊ:Lcom/mobile/auth/gatewayauth/manager/SystemManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˋॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ॱˊ:Lcom/nirvana/tools/cache/CacheHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ˎ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ˏॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ͺ:Lcom/nirvana/tools/cache/CacheHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static synthetic ॱॱ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    :try_start_0
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ᐝ(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public native a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;)Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;
.end method

.method public synchronized native a()V
.end method

.method public native a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lv99;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Ljava/lang/String;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Ljava/lang/String;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native b(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lv99;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public native updateMask(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build Lcom/mobile/auth/gatewayauth/annotations/SafeProtector;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lcom/mobile/auth/gatewayauth/manager/RequestCallback<",
            "Lv99;",
            "Lv99;",
            ">;",
            "Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final ˊ(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;J)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ˋॱ:Lcom/nirvana/tools/cache/CacheHandler;

    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->ʽ:Landroid/util/LruCache;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->popToken(Ljava/lang/String;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/nirvana/tools/cache/CacheHandler;Landroid/util/LruCache;J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const/4 p2, 0x0

    :try_start_1
    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lft1;->ˊ(Ljava/lang/Throwable;)V

    return-object p2
.end method
