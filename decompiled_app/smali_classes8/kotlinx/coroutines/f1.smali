.class public final Lkotlinx/coroutines/f1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lkotlinx/coroutines/e0;


# static fields
.field public static final n:Lkotlinx/coroutines/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/f1;->n:Lkotlinx/coroutines/f1;

    .line 7
    .line 8
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
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/g;->n:Lkotlin/coroutines/g;

    .line 2
    .line 3
    return-object v0
.end method
