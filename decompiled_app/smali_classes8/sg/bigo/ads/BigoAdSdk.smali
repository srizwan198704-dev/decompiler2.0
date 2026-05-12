.class public Lsg/bigo/ads/BigoAdSdk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/BigoAdSdk$InitListener;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lsg/bigo/ads/controller/e/a;

.field private static volatile e:Lsg/bigo/ads/a;

.field private static final f:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lsg/bigo/ads/BigoAdSdk$InitListener;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 36
    .line 37
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

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    if-nez v0, :cond_0

    new-instance v0, Lsg/bigo/ads/a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    iget-boolean v0, v0, Lsg/bigo/ads/common/e;->c:Z

    if-nez v0, :cond_1

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    invoke-virtual {v0, p0}, Lsg/bigo/ads/common/e;->b(Landroid/content/Context;)V

    :cond_1
    sget-object p0, Lsg/bigo/ads/BigoAdSdk;->e:Lsg/bigo/ads/a;

    return-object p0
.end method

.method public static a(Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/c;)Lsg/bigo/ads/controller/e/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/controller/c;",
            ")",
            "Lsg/bigo/ads/controller/e/a$a<",
            "Lsg/bigo/ads/api/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->f:J

    new-instance v3, Lsg/bigo/ads/controller/a;

    invoke-direct {v3, p1}, Lsg/bigo/ads/controller/a;-><init>(Lsg/bigo/ads/controller/c;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    const-string v7, "Please initialize SDK before request ads."

    invoke-virtual/range {v3 .. v8}, Lsg/bigo/ads/controller/a;->a(IIILjava/lang/String;Landroid/util/Pair;)V

    return-object v0

    :cond_0
    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    iget-object p1, p1, Lsg/bigo/ads/controller/e/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    iget-object v1, p1, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    iget-object v1, v1, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    invoke-virtual {v1}, Lsg/bigo/ads/api/AdConfig;->getAppKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3f5

    const/16 v6, 0x2710

    const-string v7, "App id cannot be empty, please pass the id when initializing bigo sdk."

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/api/b;->b()Lsg/bigo/ads/api/core/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v5, v1, Lsg/bigo/ads/api/core/d;->a:I

    iget v6, v1, Lsg/bigo/ads/api/core/d;->b:I

    iget-object v7, v1, Lsg/bigo/ads/api/core/d;->c:Ljava/lang/String;

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->q()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result p1

    const-string v1, "Missing CCPA consent"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne p1, v4, :cond_3

    const-string p1, "Missing GDPR consent"

    move v2, v5

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result v6

    if-ne v6, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    const-string p1, "Missing LGPD consent"

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result v6

    if-ne v6, v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result p1

    if-ne p1, v4, :cond_6

    add-int/lit8 v2, v2, 0x1

    const-string v1, "Missing COPPA consent"

    :cond_6
    if-le v2, v5, :cond_7

    const-string v1, "Missing user consent"

    :cond_7
    move-object v7, v1

    new-instance v8, Landroid/util/Pair;

    invoke-direct {v8, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v5, 0x3e9

    const/16 v6, 0x320

    invoke-interface/range {v3 .. v8}, Lsg/bigo/ads/controller/e;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lsg/bigo/ads/controller/e/a$a;

    invoke-direct {v0, p0, v3, v2}, Lsg/bigo/ads/controller/e/a$a;-><init>(Ljava/lang/Object;Lsg/bigo/ads/controller/c;B)V

    new-instance v1, Lsg/bigo/ads/controller/e/a$9;

    invoke-direct {v1, p1, p0, v0}, Lsg/bigo/ads/controller/e/a$9;-><init>(Lsg/bigo/ads/controller/e/a;Lsg/bigo/ads/api/b;Lsg/bigo/ads/controller/e/a$a;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 1
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-static {p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result v0

    if-nez p2, :cond_0

    if-eqz v0, :cond_0

    new-instance p2, Lsg/bigo/ads/BigoAdSdk$2;

    invoke-direct {p2, p1, p0}, Lsg/bigo/ads/BigoAdSdk$2;-><init>(Lsg/bigo/ads/ConsentOptions;Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0, p2}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 5
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/BigoAdSdk$4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ConsentOptions;)Z
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Lsg/bigo/ads/ConsentOptions;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lsg/bigo/ads/ConsentOptions;Z)Z
    .locals 3
    .param p0    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    sget-object v2, Lsg/bigo/ads/BigoAdSdk$5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/x/a;->p()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->f(I)V

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_2
    invoke-static {}, Lsg/bigo/ads/common/x/a;->n()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->d(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lsg/bigo/ads/common/x/a;->m()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->c(I)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/x/a;->o()I

    move-result p0

    if-eq p1, p0, :cond_5

    invoke-static {p1}, Lsg/bigo/ads/common/x/a;->e(I)V

    goto :goto_1

    :cond_5
    :goto_2
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_6

    sget-object p1, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return p0
.end method

.method public static addExtraHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lsg/bigo/ads/BigoAdSdk$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/BigoAdSdk$3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-static {p0, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lsg/bigo/ads/common/m/b;->f()Z

    move-result v0

    const/4 v1, 0x3

    const-string v2, "GDPR"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string p0, "GDPRContent is not changed, so return"

    invoke-static {v3, v1, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/m/b;->g()V

    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    :cond_1
    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/Context;)V

    :cond_2
    invoke-static {p0}, Lsg/bigo/ads/common/m/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lsg/bigo/ads/common/x/a;->l()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    const-string p0, "GDPR applies is null, so return"

    invoke-static {v3, v1, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {}, Lsg/bigo/ads/common/m/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lsg/bigo/ads/common/m/a;->a()Z

    move-result v0

    sget-object v1, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v1, v0}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    return-void

    :cond_5
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p0, v0, v4}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    return-void
.end method

.method public static synthetic c()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lsg/bigo/ads/controller/e/a;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getBidderToken()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BigoAdSdk"

    .line 12
    .line 13
    const-string v3, "Please initialize SDK before get bidder token."

    .line 14
    .line 15
    :goto_0
    invoke-static {v2, v0, v3}, Lsg/bigo/ads/common/t/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, "BigoAdSdk"

    .line 24
    .line 25
    const-string v3, "Error to get bidder token with empty controller."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    .line 38
    .line 39
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v4, Lsg/bigo/ads/controller/e/f;

    .line 44
    .line 45
    invoke-direct {v4}, Lsg/bigo/ads/controller/e/f;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    .line 49
    .line 50
    :cond_2
    iget-object v0, v4, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    const-class v0, Lsg/bigo/ads/controller/e/f;

    .line 55
    .line 56
    monitor-enter v0

    .line 57
    :try_start_0
    iput-object v1, v4, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    .line 65
    .line 66
    iget-object v4, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    iget-object v1, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    .line 72
    .line 73
    if-nez v1, :cond_5

    .line 74
    .line 75
    new-instance v1, Lsg/bigo/ads/controller/e/f;

    .line 76
    .line 77
    invoke-direct {v1}, Lsg/bigo/ads/controller/e/f;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    .line 81
    .line 82
    :cond_5
    iget-object v0, v0, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 83
    .line 84
    sput-boolean v3, Lsg/bigo/ads/controller/e/f;->b:Z

    .line 85
    .line 86
    sget-object v4, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v4}, Lsg/bigo/ads/api/a/h;->w()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :cond_6
    if-eq v2, v3, :cond_a

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v2, v3, :cond_7

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/f;->a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_7
    iget-object v2, v1, Lsg/bigo/ads/controller/e/f;->a:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    iget-wide v2, v1, Lsg/bigo/ads/controller/e/f;->c:J

    .line 109
    .line 110
    const-wide/16 v4, 0x0

    .line 111
    .line 112
    cmp-long v2, v2, v4

    .line 113
    .line 114
    if-eqz v2, :cond_9

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    iget-wide v4, v1, Lsg/bigo/ads/controller/e/f;->c:J

    .line 121
    .line 122
    sub-long/2addr v2, v4

    .line 123
    const-wide/32 v4, 0x493e0

    .line 124
    .line 125
    .line 126
    cmp-long v2, v2, v4

    .line 127
    .line 128
    if-lez v2, :cond_8

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/f;->a(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_9
    :goto_2
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/f;->b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :cond_a
    invoke-virtual {v1, v0}, Lsg/bigo/ads/controller/e/f;->b(Lsg/bigo/ads/controller/e/d;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0
.end method

.method public static getHashId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ad68540"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "50501"

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSDKVersionName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "5.5.1"

    .line 2
    .line 3
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/AdConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/BigoAdSdk$InitListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Bigo Ads SDK init had been invoked."

    .line 16
    .line 17
    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lsg/bigo/ads/controller/e/c;->a()Lsg/bigo/ads/controller/e/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lsg/bigo/ads/controller/e/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v0, v5, :cond_1

    .line 33
    .line 34
    const-string v0, "Bigo Ads SDK wait to initing due to empty config."

    .line 35
    .line 36
    invoke-static {v4, v2, v3, v0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move v1, v6

    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string p0, "Avoid initializing Bigo Ads SDK repeatedly."

    .line 43
    .line 44
    invoke-static {v4, v2, v3, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-interface {p2}, Lsg/bigo/ads/BigoAdSdk$InitListener;->onInitialized()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz p2, :cond_3

    .line 54
    .line 55
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {p0}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lsg/bigo/ads/common/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdConfig;->isDebug()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x3e8

    .line 94
    .line 95
    div-long/2addr v3, v5

    .line 96
    long-to-int v3, v3

    .line 97
    invoke-static {v3}, Lsg/bigo/ads/common/y/a;->a(I)V

    .line 98
    .line 99
    .line 100
    sput-object p2, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p2}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lsg/bigo/ads/common/d/a;->a()Lsg/bigo/ads/common/d/a;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, p2}, Lsg/bigo/ads/common/d/a;->a(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lsg/bigo/ads/BigoAdSdk;->b(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lsg/bigo/ads/common/utils/t;->a(Z)V

    .line 116
    .line 117
    .line 118
    const-string p0, "host_rules"

    .line 119
    .line 120
    invoke-virtual {p1, p0}, Lsg/bigo/ads/api/AdConfig;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v2, Lsg/bigo/ads/controller/e/a;

    .line 125
    .line 126
    invoke-direct {v2, p2, p1}, Lsg/bigo/ads/controller/e/a;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;)V

    .line 127
    .line 128
    .line 129
    sput-object v2, Lsg/bigo/ads/BigoAdSdk;->d:Lsg/bigo/ads/controller/e/a;

    .line 130
    .line 131
    new-instance p2, Lsg/bigo/ads/BigoAdSdk$1;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Lsg/bigo/ads/BigoAdSdk$1;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-wide v0, v2, Lsg/bigo/ads/controller/e/a;->j:J

    .line 137
    .line 138
    iget-object p0, v2, Lsg/bigo/ads/controller/e/a;->e:Lsg/bigo/ads/controller/e/d;

    .line 139
    .line 140
    iput-object p1, p0, Lsg/bigo/ads/controller/e/d;->a:Lsg/bigo/ads/api/AdConfig;

    .line 141
    .line 142
    new-instance p0, Lsg/bigo/ads/controller/e/f;

    .line 143
    .line 144
    invoke-direct {p0}, Lsg/bigo/ads/controller/e/f;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object p0, v2, Lsg/bigo/ads/controller/e/a;->g:Lsg/bigo/ads/controller/e/f;

    .line 148
    .line 149
    new-instance p0, Lsg/bigo/ads/controller/e/a$4;

    .line 150
    .line 151
    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/e/a$4;-><init>(Lsg/bigo/ads/controller/e/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lsg/bigo/ads/common/n/d;->a(Lsg/bigo/ads/common/n/a;)V

    .line 155
    .line 156
    .line 157
    new-instance p0, Lsg/bigo/ads/controller/e/a$5;

    .line 158
    .line 159
    invoke-direct {p0, v2, p2}, Lsg/bigo/ads/controller/e/a$5;-><init>(Lsg/bigo/ads/controller/e/a;Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x3

    .line 163
    invoke-static {p1, p0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lsg/bigo/ads/controller/e/a$6;

    .line 167
    .line 168
    invoke-direct {p0, v2}, Lsg/bigo/ads/controller/e/a$6;-><init>(Lsg/bigo/ads/controller/e/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p0}, Lsg/bigo/ads/common/n/e;->a(Lsg/bigo/ads/common/n/a;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lsg/bigo/ads/BigoAdSdk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static isOffice()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public static setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/ConsentOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lsg/bigo/ads/common/x/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsg/bigo/ads/common/x/b;->a:Landroid/content/Context;

    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lsg/bigo/ads/common/m/b;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsg/bigo/ads/common/m/b;->a(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance v0, Lsg/bigo/ads/c$1;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/c$1;-><init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1, v0}, Lsg/bigo/ads/common/n/d;->a(ILjava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {p2}, Lsg/bigo/ads/common/x/a;->a(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lsg/bigo/ads/common/m/b;->e(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const-string p0, "Filter the consent status from user: "

    .line 53
    .line 54
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, v1, v2, p0}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-static {p0, p1, p2}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    .line 67
    .line 68
    .line 69
    const-string p0, "Update the consent status from user: "

    .line 70
    .line 71
    goto :goto_0
.end method
