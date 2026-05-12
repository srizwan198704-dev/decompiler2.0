.class public final Lcd/w;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcd/w;

.field public static final b:Lcd/d0;

.field public static final c:Lcd/d0;

.field public static d:Z

.field public static final e:Ljava/util/LinkedHashSet;

.field public static volatile f:Lcd/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcd/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lcd/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcd/w;->a:Lcd/w;

    .line 7
    .line 8
    new-instance v0, Lcd/d0;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcd/d0;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcd/w;->b:Lcd/d0;

    .line 16
    .line 17
    new-instance v1, Lcd/d0;

    .line 18
    .line 19
    invoke-direct {v1, v2, v2}, Lcd/d0;-><init>(IZ)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcd/w;->c:Lcd/d0;

    .line 23
    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcd/w;->e:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    sput-object v0, Lcd/w;->f:Lcd/d0;

    .line 32
    .line 33
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

.method public static a(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Lcd/d0;
    .locals 5

    .line 1
    new-instance v0, Lcd/d0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    :try_start_0
    invoke-static {p0}, Lcd/g0;->c(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 33
    .line 34
    .line 35
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v1, 0x6

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/4 v1, 0x5

    .line 45
    goto :goto_0

    .line 46
    :pswitch_4
    move v1, v3

    .line 47
    :catch_0
    :goto_0
    move v4, v1

    .line 48
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-direct {v0, v4, p0}, Lcd/d0;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lcd/z;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcd/w;->e:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v0, Lcd/w;->f:Lcd/d0;

    .line 21
    .line 22
    sget-object v1, Lcd/w;->b:Lcd/d0;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcd/z;->invoke(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lic/n;->b:Lw71/c;

    .line 35
    .line 36
    new-instance v0, Lcd/t;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcd/t;-><init>(Landroid/content/Context;Lt41/a;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-static {p1, v1, v1, v0, v2}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-boolean p1, Lcd/w;->d:Z

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    new-instance p1, Lcd/v;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcd/v;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v0, Lcd/g0;->a:Ljava/util/List;

    .line 56
    .line 57
    const-string v0, "<this>"

    .line 58
    .line 59
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "connectivity"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 69
    .line 70
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    sput-boolean p0, Lcd/w;->d:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)Lcd/d0;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcd/w;->f:Lcd/d0;

    .line 7
    .line 8
    sget-object v1, Lcd/w;->b:Lcd/d0;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcd/w;->f:Lcd/d0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object v0, Lcd/g0;->a:Ljava/util/List;

    .line 20
    .line 21
    const-string v0, "<this>"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    :try_start_0
    sget-object v2, Lo41/r;->n:Lo41/r$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    sget-object v1, Lo41/r;->n:Lo41/r$a;

    .line 58
    .line 59
    invoke-static {v0}, Lo41/s;->a(Ljava/lang/Throwable;)Lo41/r$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    instance-of v1, v0, Lo41/r$b;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    :cond_2
    check-cast v0, Landroid/net/NetworkCapabilities;

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    sget-object p0, Lcd/w;->c:Lcd/d0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    invoke-static {p0, v0}, Lcd/w;->a(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Lcd/d0;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sput-object p0, Lcd/w;->f:Lcd/d0;

    .line 80
    .line 81
    return-object p0
.end method
