.class public final Lcq1$ﹳ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq1;->ˋॱ(Lfd1;Lj43;Lm57;Ltz4;Lls1;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor$applyTransformations$1\n*L\n1#1,399:1\n*E\n"
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
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x170
    }
    m = "applyTransformations"
    n = {
        "this",
        "result",
        "request",
        "size",
        "eventListener",
        "$this$foldIndices$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5"
    }
.end annotation


# instance fields
.field public ʻ:I

.field public synthetic ʼ:Ljava/lang/Object;

.field public final synthetic ʽ:Lcq1;

.field public ˊ:Ljava/lang/Object;

.field public ˊॱ:I

.field public ˋ:Ljava/lang/Object;

.field public ˎ:Ljava/lang/Object;

.field public ˏ:Ljava/lang/Object;

.field public ॱ:Ljava/lang/Object;

.field public ॱॱ:Ljava/lang/Object;

.field public ᐝ:I


# direct methods
.method public constructor <init>(Lcq1;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq1;",
            "Lkg0<",
            "-",
            "Lcq1$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq1$ﹳ;->ʽ:Lcq1;

    invoke-direct {p0, p2}, Lng0;-><init>(Lkg0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcq1$ﹳ;->ʼ:Ljava/lang/Object;

    iget p1, p0, Lcq1$ﹳ;->ˊॱ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcq1$ﹳ;->ˊॱ:I

    iget-object v0, p0, Lcq1$ﹳ;->ʽ:Lcq1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcq1;->ˋॱ(Lfd1;Lj43;Lm57;Ltz4;Lls1;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
