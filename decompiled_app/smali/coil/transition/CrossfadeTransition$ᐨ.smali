.class public final Lcoil/transition/CrossfadeTransition$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/transition/CrossfadeTransition;->ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.transition.CrossfadeTransition"
    f = "CrossfadeTransition.kt"
    i = {
        0x0
    }
    l = {
        0x64
    }
    m = "transition"
    n = {
        "outerCrossfade"
    }
    s = {
        "L$3"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lcoil/transition/CrossfadeTransition;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcoil/transition/CrossfadeTransition;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/transition/CrossfadeTransition;",
            "Lkg0<",
            "-",
            "Lcoil/transition/CrossfadeTransition$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$ᐨ;->ॱॱ:Lcoil/transition/CrossfadeTransition;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcoil/transition/CrossfadeTransition$ᐨ;->ˏ:Ljava/lang/Object;

    iget p1, p0, Lcoil/transition/CrossfadeTransition$ᐨ;->ᐝ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/transition/CrossfadeTransition$ᐨ;->ᐝ:I

    iget-object p1, p0, Lcoil/transition/CrossfadeTransition$ᐨ;->ॱॱ:Lcoil/transition/CrossfadeTransition;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcoil/transition/CrossfadeTransition;->ॱ(Lgw7;Lk43;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
