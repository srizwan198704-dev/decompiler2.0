.class public final Lld/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lld/b;


# instance fields
.field public final a:Lld/c;

.field public final b:Lld/a;

.field public final c:Lo41/u;


# direct methods
.method public constructor <init>(Lld/c;Lld/a;)V
    .locals 1
    .param p1    # Lld/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sourceTestModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lld/i;->a:Lld/c;

    .line 15
    .line 16
    iput-object p2, p0, Lld/i;->b:Lld/a;

    .line 17
    .line 18
    sget-object p1, Lld/g;->n:Lld/g;

    .line 19
    .line 20
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lld/i;->c:Lo41/u;

    .line 25
    .line 26
    return-void
.end method

.method public static c(ILcom/secmtp/sdk/debug/bean/b;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lld/f;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    if-eq p0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq p0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq p0, p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setSplashType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setInterstitial(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setRewardedVideoType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setNativeType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v0, p2}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->setBannerType(I)Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/secmtp/sdk/core/api/ATDebuggerConfig$Builder;->build()Lcom/secmtp/sdk/core/api/ATDebuggerConfig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lpd/h;->a:Lpd/h;

    .line 50
    .line 51
    invoke-static {}, Lrd/b;->c()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v0, "debuggerConfig"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p0}, Lpd/h;->a(Landroid/content/Context;Lcom/secmtp/sdk/core/api/ATDebuggerConfig;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/i;->a:Lld/c;

    .line 2
    .line 3
    check-cast v0, Lcom/secmtp/sdk/debug/fragment/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "msg"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/secmtp/sdk/debug/fragment/h;->A:Lcom/secmtp/sdk/debug/view/AdLogView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/secmtp/sdk/debug/view/AdLogView;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lld/i;->i()Lcom/secmtp/sdk/debug/bean/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/secmtp/sdk/debug/bean/l;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lcom/secmtp/sdk/debug/bean/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lld/i;->c:Lo41/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/secmtp/sdk/debug/bean/l;

    .line 8
    .line 9
    return-object v0
.end method
