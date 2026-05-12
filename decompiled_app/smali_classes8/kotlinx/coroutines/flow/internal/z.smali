.class public final Lkotlinx/coroutines/flow/internal/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lt41/a;


# static fields
.field public static final n:Lkotlinx/coroutines/flow/internal/z;

.field public static final u:Lkotlin/coroutines/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/z;->n:Lkotlinx/coroutines/flow/internal/z;

    .line 7
    .line 8
    sget-object v0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/z;->u:Lkotlin/coroutines/g;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/z;->u:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
