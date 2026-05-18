.class public final Lje7$ᐨ;
.super Lhl7;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje7;->ॱ(Lpe7;)Lm42;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lg82<",
        "Lo42<",
        "-",
        "Lvz6;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lo42;",
        "Lvz6;",
        "",
        "count",
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

.field public synthetic ˋ:I

.field public final synthetic ˎ:Lje7;

.field public ॱ:I


# direct methods
.method public constructor <init>(Lje7;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje7;",
            "Lkg0<",
            "-",
            "Lje7$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lje7$ᐨ;->ˎ:Lje7;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo42;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lkg0;

    invoke-virtual {p0, p1, p2, p3}, Lje7$ᐨ;->ˎ(Lo42;ILkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lje7$ᐨ;->ॱ:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast v1, Lo42;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lo42;

    iget p1, p0, Lje7$ᐨ;->ˋ:I

    if-lez p1, :cond_6

    sget-object p1, Lvz6;->ॱ:Lvz6;

    iput v6, p0, Lje7$ᐨ;->ॱ:I

    invoke-interface {v1, p1, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lje7$ᐨ;->ˎ:Lje7;

    invoke-static {p1}, Lje7;->ˋ(Lje7;)J

    move-result-wide v6

    iput-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v5, p0, Lje7$ᐨ;->ॱ:I

    invoke-static {v6, v7, p0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    iget-object p1, p0, Lje7$ᐨ;->ˎ:Lje7;

    invoke-static {p1}, Lje7;->ˊ(Lje7;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    sget-object p1, Lvz6;->ˊ:Lvz6;

    iput-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v4, p0, Lje7$ᐨ;->ॱ:I

    invoke-interface {v1, p1, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lje7$ᐨ;->ˎ:Lje7;

    invoke-static {p1}, Lje7;->ˊ(Lje7;)J

    move-result-wide v4

    iput-object v1, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, p0, Lje7$ᐨ;->ॱ:I

    invoke-static {v4, v5, p0}, Lk31;->ˊ(JLkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    sget-object p1, Lvz6;->ˋ:Lvz6;

    const/4 v3, 0x0

    iput-object v3, p0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    iput v2, p0, Lje7$ᐨ;->ॱ:I

    invoke-interface {v1, p1, p0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lo42;ILkg0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lo42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo42<",
            "-",
            "Lvz6;",
            ">;I",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lje7$ᐨ;

    iget-object v1, p0, Lje7$ᐨ;->ˎ:Lje7;

    invoke-direct {v0, v1, p3}, Lje7$ᐨ;-><init>(Lje7;Lkg0;)V

    iput-object p1, v0, Lje7$ᐨ;->ˊ:Ljava/lang/Object;

    iput p2, v0, Lje7$ᐨ;->ˋ:I

    sget-object p1, Lf38;->ॱ:Lf38;

    invoke-virtual {v0, p1}, Lje7$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
