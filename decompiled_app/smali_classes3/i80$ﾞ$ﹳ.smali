.class public final Li80$ﾞ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lf38;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "Lf38;",
        "it",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lwh0;

.field public final synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I

.field public final synthetic ॱॱ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ᐝ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "TT1;TT2;",
            "Lkg0<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm42;Lwh0;Ljava/lang/Object;Lky5;Lo42;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm42<",
            "+TT1;>;",
            "Lwh0;",
            "Ljava/lang/Object;",
            "Lky5<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo42<",
            "-TR;>;",
            "Lg82<",
            "-TT1;-TT2;-",
            "Lkg0<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Li80$\uff9e$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ﾞ$ﹳ;->ˊ:Lm42;

    iput-object p2, p0, Li80$ﾞ$ﹳ;->ˋ:Lwh0;

    iput-object p3, p0, Li80$ﾞ$ﹳ;->ˎ:Ljava/lang/Object;

    iput-object p4, p0, Li80$ﾞ$ﹳ;->ˏ:Lky5;

    iput-object p5, p0, Li80$ﾞ$ﹳ;->ॱॱ:Lo42;

    iput-object p6, p0, Li80$ﾞ$ﹳ;->ᐝ:Lg82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkg0<",
            "*>;)",
            "Lkg0<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Li80$ﾞ$ﹳ;

    iget-object v1, p0, Li80$ﾞ$ﹳ;->ˊ:Lm42;

    iget-object v2, p0, Li80$ﾞ$ﹳ;->ˋ:Lwh0;

    iget-object v3, p0, Li80$ﾞ$ﹳ;->ˎ:Ljava/lang/Object;

    iget-object v4, p0, Li80$ﾞ$ﹳ;->ˏ:Lky5;

    iget-object v5, p0, Li80$ﾞ$ﹳ;->ॱॱ:Lo42;

    iget-object v6, p0, Li80$ﾞ$ﹳ;->ᐝ:Lg82;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Li80$ﾞ$ﹳ;-><init>(Lm42;Lwh0;Ljava/lang/Object;Lky5;Lo42;Lg82;Lkg0;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf38;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li80$ﾞ$ﹳ;->ˎ(Lf38;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li80$ﾞ$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Li80$ﾞ$ﹳ;->ˊ:Lm42;

    new-instance v1, Li80$ﾞ$ﹳ$ᐨ;

    iget-object v4, p0, Li80$ﾞ$ﹳ;->ˋ:Lwh0;

    iget-object v5, p0, Li80$ﾞ$ﹳ;->ˎ:Ljava/lang/Object;

    iget-object v6, p0, Li80$ﾞ$ﹳ;->ˏ:Lky5;

    iget-object v7, p0, Li80$ﾞ$ﹳ;->ॱॱ:Lo42;

    iget-object v8, p0, Li80$ﾞ$ﹳ;->ᐝ:Lg82;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Li80$ﾞ$ﹳ$ᐨ;-><init>(Lwh0;Ljava/lang/Object;Lky5;Lo42;Lg82;)V

    iput v2, p0, Li80$ﾞ$ﹳ;->ॱ:I

    invoke-interface {p1, v1, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lf38;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lf38;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf38;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Li80$ﾞ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li80$ﾞ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li80$ﾞ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
