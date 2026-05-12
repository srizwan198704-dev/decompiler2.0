.class public final Lkotlinx/coroutines/channels/p$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/p$b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lkotlinx/coroutines/channels/p$a;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/p$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/p$a;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/p;->b:Lkotlinx/coroutines/channels/p$b;

    .line 7
    .line 8
    return-object v0
.end method
