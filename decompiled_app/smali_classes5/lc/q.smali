.class public final Llc/q;
.super Lkotlin/jvm/internal/Lambda;
.source "ProGuard"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final n:Llc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llc/q;

    .line 2
    .line 3
    invoke-direct {v0}, Llc/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llc/q;->n:Llc/q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lic/n;->a:Lw71/c;

    .line 7
    .line 8
    new-instance v2, Llc/p;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Llc/p;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lt41/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/i0;->r(Lkotlinx/coroutines/e0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/g0;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/e2;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
