.class public final Lzt2$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzt2;->ˎ(Lzt2;Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;
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
    c = "coil.fetch.HttpFetcher"
    f = "HttpFetcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7d
    }
    m = "fetch$suspendImpl"
    n = {
        "this",
        "url"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/lang/Object;

.field public ˋ:Ljava/lang/Object;

.field public synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Lzt2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt2<",
            "TT;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:I


# direct methods
.method public constructor <init>(Lzt2;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt2<",
            "TT;>;",
            "Lkg0<",
            "-",
            "Lzt2$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzt2$ﹳ;->ˏ:Lzt2;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lzt2$ﹳ;->ˎ:Ljava/lang/Object;

    iget p1, p0, Lzt2$ﹳ;->ॱॱ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzt2$ﹳ;->ॱॱ:I

    iget-object v0, p0, Lzt2$ﹳ;->ˏ:Lzt2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lzt2;->ˎ(Lzt2;Lta;Ljava/lang/Object;Lm57;Ltz4;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
