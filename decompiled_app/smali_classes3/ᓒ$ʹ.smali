.class public final Lᓒ$ʹ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᓒ;->ˊ(Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lᓒ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u14d2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public ˋ:I

.field public synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lᓒ;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u14d2<",
            "TE;>;",
            "Lkg0<",
            "-",
            "L\u14d2$\u02b9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lᓒ$ʹ;->ˊ:Lᓒ;

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

    iput-object p1, p0, Lᓒ$ʹ;->ॱ:Ljava/lang/Object;

    iget p1, p0, Lᓒ$ʹ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lᓒ$ʹ;->ˋ:I

    iget-object p1, p0, Lᓒ$ʹ;->ˊ:Lᓒ;

    invoke-virtual {p1, p0}, Lᓒ;->ˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lx00;->ˊ(Ljava/lang/Object;)Lx00;

    move-result-object p1

    return-object p1
.end method
