.class public final Lgf7$ʹ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgf7;->ˋˋ(Lcom/lxj/androidktx/livedata/SmartViewModel;Ljava/lang/String;ZZLf82;)Lkh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lii0;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lii0;",
        "Lf38;",
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
    c = "com.lxj.androidktx.livedata.StateLiveData$launchHttp$1"
    f = "StateLiveData.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lgf7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf7<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "Lii0;",
            "Lkg0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Z

.field public ॱ:I

.field public final synthetic ॱॱ:Z


# direct methods
.method public constructor <init>(Lgf7;Lf82;ZZLkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf7<",
            "TT;>;",
            "Lf82<",
            "-",
            "Lii0;",
            "-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Lkg0<",
            "-",
            "Lgf7$\u02b9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lgf7$ʹ;->ˋ:Lgf7;

    iput-object p2, p0, Lgf7$ʹ;->ˎ:Lf82;

    iput-boolean p3, p0, Lgf7$ʹ;->ˏ:Z

    iput-boolean p4, p0, Lgf7$ʹ;->ॱॱ:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 7
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

    new-instance v6, Lgf7$ʹ;

    iget-object v1, p0, Lgf7$ʹ;->ˋ:Lgf7;

    iget-object v2, p0, Lgf7$ʹ;->ˎ:Lf82;

    iget-boolean v3, p0, Lgf7$ʹ;->ˏ:Z

    iget-boolean v4, p0, Lgf7$ʹ;->ॱॱ:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lgf7$ʹ;-><init>(Lgf7;Lf82;ZZLkg0;)V

    iput-object p1, v6, Lgf7$ʹ;->ˊ:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lii0;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lii0;
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
            "Lii0;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgf7$ʹ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lgf7$ʹ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lgf7$ʹ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lgf7$ʹ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lgf7$ʹ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lgf7$ʹ;->ˊ:Ljava/lang/Object;

    check-cast v0, Lgf7;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lgf7$ʹ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lii0;

    iget-object v1, p0, Lgf7$ʹ;->ˋ:Lgf7;

    iget-object v3, p0, Lgf7$ʹ;->ˎ:Lf82;

    iput-object v1, p0, Lgf7$ʹ;->ˊ:Ljava/lang/Object;

    iput v2, p0, Lgf7$ʹ;->ॱ:I

    invoke-interface {v3, p1, p0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    iget-boolean v1, p0, Lgf7$ʹ;->ˏ:Z

    iget-boolean v2, p0, Lgf7$ʹ;->ॱॱ:Z

    invoke-virtual {v0, p1, v1, v2}, Lgf7;->ॱʽ(Ljava/lang/Object;ZZ)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
