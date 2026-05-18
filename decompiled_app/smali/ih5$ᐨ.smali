.class public final Lih5$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih5;->ˊ(Lwr1;Lkg0;)Ljava/lang/Object;
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
    c = "coil.memory.PoolableTargetDelegate"
    f = "TargetDelegate.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe3,
        0xf0
    }
    m = "error"
    n = {
        "result",
        "eventListener$iv",
        "result",
        "this_$iv",
        "bitmap$iv",
        "eventListener$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public synthetic ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public final synthetic ॱॱ:Lih5;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lih5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih5;",
            "Lkg0<",
            "-",
            "Lih5$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lih5$ᐨ;->ॱॱ:Lih5;

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

    iput-object p1, p0, Lih5$ᐨ;->ˏ:Ljava/lang/Object;

    iget p1, p0, Lih5$ᐨ;->ᐝ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lih5$ᐨ;->ᐝ:I

    iget-object p1, p0, Lih5$ᐨ;->ॱॱ:Lih5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lih5;->ˊ(Lwr1;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
