.class public final Les/tg6;
.super Lkotlinx/coroutines/CoroutineDispatcher;


# static fields
.field public static final a:Les/tg6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/tg6;

    invoke-direct {v0}, Les/tg6;-><init>()V

    sput-object v0, Les/tg6;->a:Les/tg6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Les/gx0;->g:Les/gx0;

    sget-object v0, Les/x76;->g:Les/n76;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Les/ki5;->x(Ljava/lang/Runnable;Les/n76;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    sget-object p1, Les/gx0;->g:Les/gx0;

    sget-object v0, Les/x76;->g:Les/n76;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Les/ki5;->x(Ljava/lang/Runnable;Les/n76;Z)V

    return-void
.end method
