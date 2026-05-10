.class public final Les/ka6;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:[Ljava/lang/Object;

.field public final c:[Les/fa6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Les/fa6<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/ka6;->a:Lkotlin/coroutines/CoroutineContext;

    new-array p1, p2, [Ljava/lang/Object;

    iput-object p1, p0, Les/ka6;->b:[Ljava/lang/Object;

    new-array p1, p2, [Les/fa6;

    iput-object p1, p0, Les/ka6;->c:[Les/fa6;

    return-void
.end method


# virtual methods
.method public final a(Les/fa6;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/fa6<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Les/ka6;->b:[Ljava/lang/Object;

    iget v1, p0, Les/ka6;->d:I

    aput-object p2, v0, v1

    iget-object p2, p0, Les/ka6;->c:[Les/fa6;

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Les/ka6;->d:I

    aput-object p1, p2, v1

    return-void
.end method

.method public final b(Lkotlin/coroutines/CoroutineContext;)V
    .locals 4

    iget-object v0, p0, Les/ka6;->c:[Les/fa6;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v2, p0, Les/ka6;->c:[Les/fa6;

    aget-object v2, v2, v0

    invoke-static {v2}, Les/uw2;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Les/ka6;->b:[Ljava/lang/Object;

    aget-object v0, v3, v0

    invoke-interface {v2, p1, v0}, Les/fa6;->f(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
