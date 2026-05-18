.class public final Lz71$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz71;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;
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
.field public final synthetic ˊ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
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

.field public final synthetic ॱ:Lz71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz71<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz71;Lc16$ᴵ;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz71<",
            "TT;>;",
            "Lc16$\u1d35<",
            "Ljava/lang/Object;",
            ">;",
            "Lo42<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71$ᐨ;->ॱ:Lz71;

    iput-object p2, p0, Lz71$ᐨ;->ˊ:Lc16$ᴵ;

    iput-object p3, p0, Lz71$ᐨ;->ˋ:Lo42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lz71$ᐨ$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz71$ᐨ$ᐨ;

    iget v1, v0, Lz71$ᐨ$ᐨ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz71$ᐨ$ᐨ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz71$ᐨ$ᐨ;

    invoke-direct {v0, p0, p2}, Lz71$ᐨ$ᐨ;-><init>(Lz71$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lz71$ᐨ$ᐨ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lz71$ᐨ$ᐨ;->ˋ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lz71$ᐨ;->ॱ:Lz71;

    iget-object p2, p2, Lz71;->ˊ:Lb82;

    invoke-interface {p2, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lz71$ᐨ;->ˊ:Lc16$ᴵ;

    iget-object v2, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object v4, Lxo4;->ॱ:Ljl7;

    if-eq v2, v4, :cond_4

    iget-object v4, p0, Lz71$ᐨ;->ॱ:Lz71;

    iget-object v4, v4, Lz71;->ˋ:Lf82;

    invoke-interface {v4, v2, p2}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_4
    :goto_1
    iget-object v2, p0, Lz71$ᐨ;->ˊ:Lc16$ᴵ;

    iput-object p2, v2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    iget-object p2, p0, Lz71$ᐨ;->ˋ:Lo42;

    iput v3, v0, Lz71$ᐨ$ᐨ;->ˋ:I

    invoke-interface {p2, p1, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
