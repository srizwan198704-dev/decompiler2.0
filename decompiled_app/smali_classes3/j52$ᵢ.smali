.class public final Lj52$ᵢ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52;->ʼ(Lm42;Lg82;)Lm42;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "value",
        "Lf38;",
        "emit",
        "(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lg82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg82<",
            "TT;TT;",
            "Lkg0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lg82;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;",
            "Lg82<",
            "-TT;-TT;-",
            "Lkg0<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo42<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lj52$ᵢ;->ॱ:Lc16$ᴵ;

    iput-object p2, p0, Lj52$ᵢ;->ˊ:Lg82;

    iput-object p3, p0, Lj52$ᵢ;->ˋ:Lo42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lj52$ᵢ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj52$ᵢ$ᐨ;

    iget v1, v0, Lj52$ᵢ$ᐨ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj52$ᵢ$ᐨ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj52$ᵢ$ᐨ;

    invoke-direct {v0, p0, p2}, Lj52$ᵢ$ᐨ;-><init>(Lj52$ᵢ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lj52$ᵢ$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj52$ᵢ$ᐨ;->ˏ:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj52$ᵢ$ᐨ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lc16$ᴵ;

    iget-object v2, v0, Lj52$ᵢ$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v2, Lj52$ᵢ;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lj52$ᵢ;->ॱ:Lc16$ᴵ;

    iget-object v2, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object v5, Lxo4;->ॱ:Ljl7;

    if-ne v2, v5, :cond_4

    move-object v2, p0

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lj52$ᵢ;->ˊ:Lg82;

    iput-object p0, v0, Lj52$ᵢ$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p2, v0, Lj52$ᵢ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v4, v0, Lj52$ᵢ$ᐨ;->ˏ:I

    invoke-interface {v5, v2, p1, v0}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_1
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    iput-object p1, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    iget-object p1, v2, Lj52$ᵢ;->ˋ:Lo42;

    iget-object p2, v2, Lj52$ᵢ;->ॱ:Lc16$ᴵ;

    iget-object p2, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lj52$ᵢ$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v2, v0, Lj52$ᵢ$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Lj52$ᵢ$ᐨ;->ˏ:I

    invoke-interface {p1, p2, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
