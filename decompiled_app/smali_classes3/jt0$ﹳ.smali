.class public final Ljt0$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljt0;->ˊॱ(Lhu6;Lli0;Lkg0;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x50
    }
    m = "yieldFrames"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Ljt0;

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Ljt0;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt0;",
            "Lkg0<",
            "-",
            "Ljt0$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljt0$ﹳ;->ˏ:Ljt0;

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

    iput-object p1, p0, Ljt0$ﹳ;->ˎ:Ljava/lang/Object;

    iget p1, p0, Ljt0$ﹳ;->ॱॱ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljt0$ﹳ;->ॱॱ:I

    iget-object p1, p0, Ljt0$ﹳ;->ˏ:Ljt0;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Ljt0;->ॱ(Ljt0;Lhu6;Lli0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
