.class public final Ld9/l0;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# static fields
.field public static final a:Ld9/l0;

.field public static final b:Ld9/u;

.field public static final c:Ld9/u;

.field public static final d:Ld9/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld9/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/l0;->a:Ld9/l0;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->m:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, Ld9/l0;->b:Ld9/u;

    .line 11
    .line 12
    sget-object v0, Ld9/r1;->g:Ld9/r1;

    .line 13
    .line 14
    sput-object v0, Ld9/l0;->c:Ld9/u;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, Ld9/l0;->d:Ld9/u;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ld9/u;
    .locals 1

    .line 1
    sget-object v0, Ld9/l0;->d:Ld9/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Ld9/k1;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Ld9/k1;

    .line 2
    .line 3
    return-object v0
.end method
