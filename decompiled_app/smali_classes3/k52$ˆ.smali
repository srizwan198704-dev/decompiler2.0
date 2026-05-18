.class public final Lk52$ˆ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk52;->ˋॱ(Ljava/lang/Iterable;Lg82;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lo42<",
        "-TR;>;",
        "Lkg0<",
        "-",
        "Lf38;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$7\n*L\n1#1,332:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0006\u0008\u0000\u0010\u0000\u0018\u0001\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lo42;",
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
    c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$7"
    f = "Zip.kt"
    i = {}
    l = {
        0x134
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:[Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "Lo42<",
            "-TR;>;[TT;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>([Lm42;Lg82;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm42<",
            "TT;>;",
            "Lg82<",
            "-",
            "Lo42<",
            "-TR;>;-[TT;-",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkg0<",
            "-",
            "Lk52$\u02c6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk52$ˆ;->ˋ:[Lm42;

    iput-object p2, p0, Lk52$ˆ;->ˎ:Lg82;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance v0, Lk52$ˆ;

    iget-object v1, p0, Lk52$ˆ;->ˋ:[Lm42;

    iget-object v2, p0, Lk52$ˆ;->ˎ:Lg82;

    invoke-direct {v0, v1, v2, p2}, Lk52$ˆ;-><init>([Lm42;Lg82;Lkg0;)V

    iput-object p1, v0, Lk52$ˆ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo42;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lk52$ˆ;->invoke(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo42;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lo42;
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
            "Lo42<",
            "-TR;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lk52$ˆ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lk52$ˆ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lk52$ˆ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lk52$ˆ;->ॱ:I

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

    iget-object p1, p0, Lk52$ˆ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lo42;

    iget-object v1, p0, Lk52$ˆ;->ˋ:[Lm42;

    invoke-static {}, Lq93;->ʾ()V

    new-instance v3, Lk52$ˆ$ᐨ;

    iget-object v4, p0, Lk52$ˆ;->ˋ:[Lm42;

    invoke-direct {v3, v4}, Lk52$ˆ$ᐨ;-><init>([Lm42;)V

    invoke-static {}, Lq93;->ʾ()V

    new-instance v4, Lk52$ˆ$ﹳ;

    iget-object v5, p0, Lk52$ˆ;->ˎ:Lg82;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lk52$ˆ$ﹳ;-><init>(Lg82;Lkg0;)V

    iput v2, p0, Lk52$ˆ;->ॱ:I

    invoke-static {p1, v1, v3, v4, p0}, Li80;->ॱ(Lo42;[Lm42;Lq72;Lg82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p1, p0, Lk52$ˆ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lo42;

    iget-object v0, p0, Lk52$ˆ;->ˋ:[Lm42;

    invoke-static {}, Lq93;->ʾ()V

    new-instance v1, Lk52$ˆ$ᐨ;

    iget-object v2, p0, Lk52$ˆ;->ˋ:[Lm42;

    invoke-direct {v1, v2}, Lk52$ˆ$ᐨ;-><init>([Lm42;)V

    invoke-static {}, Lq93;->ʾ()V

    new-instance v2, Lk52$ˆ$ﹳ;

    iget-object v3, p0, Lk52$ˆ;->ˎ:Lg82;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lk52$ˆ$ﹳ;-><init>(Lg82;Lkg0;)V

    const/4 v3, 0x0

    invoke-static {v3}, Lx63;->ˏ(I)V

    invoke-static {p1, v0, v1, v2, p0}, Li80;->ॱ(Lo42;[Lm42;Lq72;Lg82;Lkg0;)Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-static {p1}, Lx63;->ˏ(I)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
