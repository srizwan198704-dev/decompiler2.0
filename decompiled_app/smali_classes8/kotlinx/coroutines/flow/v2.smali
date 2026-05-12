.class public abstract Lkotlinx/coroutines/flow/v2;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lw71/a0;

.field public static final b:Lw71/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw71/a0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/flow/v2;->a:Lw71/a0;

    .line 9
    .line 10
    new-instance v0, Lw71/a0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lw71/a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/flow/v2;->b:Lw71/a0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u2;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/u2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/flow/internal/b0;->a:Lw71/a0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/u2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
