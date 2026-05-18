.class public final Le52$ٴ;
.super Lng0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52;->ॱॱ(Lo42;Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lng0;"
    }
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x49
    }
    m = "emitAbort$FlowKt__LimitKt"
    n = {
        "$this$emitAbort"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public ˋ:I

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkg0<",
            "-",
            "Le52$\u0674;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lng0;-><init>(Lkg0;)V

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

    iput-object p1, p0, Le52$ٴ;->ˊ:Ljava/lang/Object;

    iget p1, p0, Le52$ٴ;->ˋ:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le52$ٴ;->ˋ:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Le52;->ॱ(Lo42;Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
