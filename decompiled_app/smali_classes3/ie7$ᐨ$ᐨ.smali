.class public final Lie7$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie7$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo42;",
        "Lfl7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "count",
        "Lf38;",
        "\u0971",
        "(ILkg0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "Lvz6;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᐨ;


# direct methods
.method public constructor <init>(Lc16$ᐨ;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1428;",
            "Lo42<",
            "-",
            "Lvz6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lie7$ᐨ$ᐨ;->ॱ:Lc16$ᐨ;

    iput-object p2, p0, Lie7$ᐨ$ᐨ;->ˊ:Lo42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lie7$ᐨ$ᐨ;->ॱ(ILkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(ILkg0;)Ljava/lang/Object;
    .locals 4
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lie7$ᐨ$ᐨ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lie7$ᐨ$ᐨ$ᐨ;

    iget v1, v0, Lie7$ᐨ$ᐨ$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie7$ᐨ$ᐨ$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie7$ᐨ$ᐨ$ᐨ;

    invoke-direct {v0, p0, p2}, Lie7$ᐨ$ᐨ$ᐨ;-><init>(Lie7$ᐨ$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lie7$ᐨ$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lie7$ᐨ$ᐨ$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    if-lez p1, :cond_4

    iget-object p1, p0, Lie7$ᐨ$ᐨ;->ॱ:Lc16$ᐨ;

    iget-boolean p2, p1, Lc16$ᐨ;->ॱ:Z

    if-nez p2, :cond_4

    iput-boolean v3, p1, Lc16$ᐨ;->ॱ:Z

    iget-object p1, p0, Lie7$ᐨ$ᐨ;->ˊ:Lo42;

    sget-object p2, Lvz6;->ॱ:Lvz6;

    iput v3, v0, Lie7$ᐨ$ᐨ$ᐨ;->ˋ:I

    invoke-interface {p1, p2, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
