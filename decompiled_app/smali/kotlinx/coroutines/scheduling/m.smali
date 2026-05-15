.class public final Lkotlinx/coroutines/scheduling/m;
.super Ld9/u;
.source "Dispatcher.kt"


# static fields
.field public static final g:Lkotlinx/coroutines/scheduling/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/m;->g:Lkotlinx/coroutines/scheduling/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld9/u;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Ll8/e;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/c;->m:Lkotlinx/coroutines/scheduling/c;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/l;->g:Lkotlinx/coroutines/scheduling/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/f;->W(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/i;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
