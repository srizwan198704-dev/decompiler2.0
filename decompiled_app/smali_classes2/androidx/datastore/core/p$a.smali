.class public final Landroidx/datastore/core/p$a;
.super Landroidx/datastore/core/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/functions/Function2;

.field private final b:Lkotlinx/coroutines/w;

.field private final c:Landroidx/datastore/core/v;

.field private final d:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/w;Landroidx/datastore/core/v;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/p;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/p$a;->a:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/datastore/core/p$a;->b:Lkotlinx/coroutines/w;

    iput-object p3, p0, Landroidx/datastore/core/p$a;->c:Landroidx/datastore/core/v;

    iput-object p4, p0, Landroidx/datastore/core/p$a;->d:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/w;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/p$a;->b:Lkotlinx/coroutines/w;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/p$a;->d:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public c()Landroidx/datastore/core/v;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/p$a;->c:Landroidx/datastore/core/v;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/p$a;->a:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
