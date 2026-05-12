.class public final Lcom/unity3d/services/core/domain/SDKDispatchers;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/unity3d/services/core/domain/ISDKDispatchers;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u001a\u0010\u000b\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/unity3d/services/core/domain/SDKDispatchers;",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/a0;",
        "io",
        "Lkotlinx/coroutines/a0;",
        "getIo",
        "()Lkotlinx/coroutines/a0;",
        "default",
        "getDefault",
        "main",
        "getMain",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final default:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final io:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final main:Lkotlinx/coroutines/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 5
    .line 6
    sget-object v0, Ly71/c;->n:Ly71/c;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/a0;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/t0;->a:Ly71/d;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/a0;

    .line 13
    .line 14
    sget-object v0, Lw71/r;->a:Lv71/e;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/a0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDefault()Lkotlinx/coroutines/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->default:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIo()Lkotlinx/coroutines/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->io:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMain()Lkotlinx/coroutines/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/domain/SDKDispatchers;->main:Lkotlinx/coroutines/a0;

    .line 2
    .line 3
    return-object v0
.end method
