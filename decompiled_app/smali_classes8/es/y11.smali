.class public final Les/y11;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/y11;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/y11;

    invoke-direct {v0}, Les/y11;-><init>()V

    sput-object v0, Les/y11;->a:Les/y11;

    sget-object v0, Les/gx0;->g:Les/gx0;

    sput-object v0, Les/y11;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/d;->a:Lkotlinx/coroutines/d;

    sput-object v0, Les/y11;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Les/rw0;->b:Les/rw0;

    sput-object v0, Les/y11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Les/y11;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Les/y11;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Les/ye3;
    .locals 1

    sget-object v0, Les/af3;->c:Les/ye3;

    return-object v0
.end method
