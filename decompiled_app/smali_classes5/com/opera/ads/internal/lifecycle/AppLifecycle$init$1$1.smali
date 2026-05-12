.class public final Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/opera/ads/internal/lifecycle/AppLifecycle$init$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "sdk_okhttp4Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAppLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLifecycle.kt\ncom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1\n+ 2 Preconditions.kt\ncom/opera/ads/internal/util/PreconditionsKt\n*L\n1#1,224:1\n21#2,2:225\n*S KotlinDebug\n*F\n+ 1 AppLifecycle.kt\ncom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1\n*L\n61#1:225,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic n:Luc/c;

.field public final synthetic u:Lqc/f;


# direct methods
.method public constructor <init>(Luc/c;Lqc/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;->n:Luc/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;->u:Lqc/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;->n:Luc/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcd/c0;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "get(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Luc/c;->b:Lqc/e;

    .line 28
    .line 29
    instance-of v0, p1, Lqc/a;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lqc/a;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget v0, v0, Lqc/a;->d:I

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lqc/e;->a()V

    .line 47
    .line 48
    .line 49
    :cond_1
    new-instance p1, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/opera/ads/internal/lifecycle/AppLifecycle$init$1$1;->u:Lqc/f;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/opera/ads/internal/lifecycle/ProcessLifecycleOwnerProvider;-><init>(Lqc/f;)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Luc/c;->b:Lqc/e;

    .line 57
    .line 58
    :cond_2
    return-void
.end method
