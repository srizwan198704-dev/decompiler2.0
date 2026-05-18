.class public final Lzx5$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx5;->ॱ(Lj43;Lkg0;)Ljava/lang/Object;
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
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1b
    }
    m = "proceed"
    n = {
        "this",
        "interceptor"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public synthetic ˋ:Ljava/lang/Object;

.field public final synthetic ˎ:Lzx5;

.field public ˏ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzx5;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx5;",
            "Lkg0<",
            "-",
            "Lzx5$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzx5$ᐨ;->ˎ:Lzx5;

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

    iput-object p1, p0, Lzx5$ᐨ;->ˋ:Ljava/lang/Object;

    iget p1, p0, Lzx5$ᐨ;->ˏ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzx5$ᐨ;->ˏ:I

    iget-object p1, p0, Lzx5$ᐨ;->ˎ:Lzx5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzx5;->ॱ(Lj43;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
