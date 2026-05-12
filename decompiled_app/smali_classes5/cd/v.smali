.class public final Lcd/v;
.super Lcd/i0;
.source "ProGuard"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcd/v;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd/i0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcd/w;->b:Lcd/d0;

    .line 2
    .line 3
    sput-object v0, Lcd/w;->f:Lcd/d0;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 1
    const-string v0, "networkCapabilities"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcd/w;->a:Lcd/w;

    .line 7
    .line 8
    iget-object v1, p0, Lcd/v;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Lcd/w;->a(Landroid/content/Context;Landroid/net/NetworkCapabilities;)Lcd/d0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcd/w;->f:Lcd/d0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sput-object p1, Lcd/w;->f:Lcd/d0;

    .line 26
    .line 27
    sget-object v0, Lic/n;->a:Lw71/c;

    .line 28
    .line 29
    new-instance v1, Lcd/u;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p1, v2}, Lcd/u;-><init>(Lcd/d0;Lt41/a;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
