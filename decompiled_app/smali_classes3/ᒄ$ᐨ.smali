.class public final Lᒄ$ᐨ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᒄ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.AbstractFlow"
    f = "Flow.kt"
    i = {
        0x0
    }
    l = {
        0xe6
    }
    m = "collect"
    n = {
        "safeCollector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lᒄ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1484<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᒄ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1484<",
            "TT;>;",
            "Lkg0<",
            "-",
            "L\u1484$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᒄ$ᐨ;->ˋ:Lᒄ;

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

    iput-object p1, p0, Lᒄ$ᐨ;->ˊ:Ljava/lang/Object;

    iget p1, p0, Lᒄ$ᐨ;->ˎ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᒄ$ᐨ;->ˎ:I

    iget-object p1, p0, Lᒄ$ᐨ;->ˋ:Lᒄ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lᒄ;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
