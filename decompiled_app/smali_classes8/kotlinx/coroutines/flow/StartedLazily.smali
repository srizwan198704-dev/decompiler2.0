.class public final Lkotlinx/coroutines/flow/StartedLazily;
.super Ljava/lang/Object;

# interfaces
.implements Les/nr5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/s26;)Les/ry1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/s26<",
            "Ljava/lang/Integer;",
            ">;)",
            "Les/ry1<",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily$command$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/StartedLazily$command$1;-><init>(Les/s26;Les/mj0;)V

    invoke-static {v0}, Les/wy1;->s(Lkotlin/jvm/functions/Function2;)Les/ry1;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SharingStarted.Lazily"

    return-object v0
.end method
