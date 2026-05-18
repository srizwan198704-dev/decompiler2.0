.class public final Lot0$ٴ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lot0;->ˊॱ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "Lot0$\u1428<",
        "*>;",
        "Ltt0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDebugProbesImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesInfoImpl$1$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DebugProbesImpl.kt\nkotlinx/coroutines/debug/internal/DebugProbesImpl\n*L\n1#1,603:1\n1#2:604\n256#3:605\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "R",
        "Lot0$\u1428;",
        "owner",
        "\u0971",
        "(Lot0$\u1428;)Ljava/lang/Object;",
        "ot0$\uff9e"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lot0$ᐨ;

    invoke-virtual {p0, p1}, Lot0$ٴ;->ॱ(Lot0$ᐨ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lot0$ᐨ;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lot0$ᐨ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lot0$\u1428<",
            "*>;)",
            "Ltt0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lot0;->ॱ:Lot0;

    invoke-static {v0, p1}, Lot0;->ˊ(Lot0;Lot0$ᐨ;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lot0$ᐨ;->ˊ:Ljt0;

    invoke-virtual {v0}, Ljt0;->ˋ()Lwh0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ltt0;

    iget-object p1, p1, Lot0$ᐨ;->ˊ:Ljt0;

    invoke-direct {v1, p1, v0}, Ltt0;-><init>(Ljt0;Lwh0;)V

    :goto_0
    return-object v1
.end method
