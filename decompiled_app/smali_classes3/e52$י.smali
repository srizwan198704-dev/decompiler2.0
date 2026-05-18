.class public final Le52$י;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le52;->ˏ(Lm42;Lf82;)Lm42;
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
.field public final synthetic ˊ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˋ:Lf82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf82<",
            "TT;",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᐨ;


# direct methods
.method public constructor <init>(Lc16$ᐨ;Lo42;Lf82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1428;",
            "Lo42<",
            "-TT;>;",
            "Lf82<",
            "-TT;-",
            "Lkg0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le52$י;->ॱ:Lc16$ᐨ;

    iput-object p2, p0, Le52$י;->ˊ:Lo42;

    iput-object p3, p0, Le52$י;->ˋ:Lf82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Le52$י$ᐨ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Le52$י$ᐨ;

    iget v1, v0, Le52$י$ᐨ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le52$י$ᐨ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Le52$י$ᐨ;

    invoke-direct {v0, p0, p2}, Le52$י$ᐨ;-><init>(Le52$י;Lkg0;)V

    :goto_0
    iget-object p2, v0, Le52$י$ᐨ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le52$י$ᐨ;->ˏ:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

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
    iget-object p1, v0, Le52$י$ᐨ;->ˊ:Ljava/lang/Object;

    iget-object v2, v0, Le52$י$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v2, Le52$י;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Le52$י;->ॱ:Lc16$ᐨ;

    iget-boolean p2, p2, Lc16$ᐨ;->ॱ:Z

    if-eqz p2, :cond_6

    iget-object p2, p0, Le52$י;->ˊ:Lo42;

    iput v5, v0, Le52$י$ᐨ;->ˏ:I

    invoke-interface {p2, p1, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_6
    iget-object p2, p0, Le52$י;->ˋ:Lf82;

    iput-object p0, v0, Le52$י$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Le52$י$ᐨ;->ˊ:Ljava/lang/Object;

    iput v4, v0, Le52$י$ᐨ;->ˏ:I

    invoke-interface {p2, p1, v0}, Lf82;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v2, Le52$י;->ॱ:Lc16$ᐨ;

    iput-boolean v5, p2, Lc16$ᐨ;->ॱ:Z

    iget-object p2, v2, Le52$י;->ˊ:Lo42;

    const/4 v2, 0x0

    iput-object v2, v0, Le52$י$ᐨ;->ॱ:Ljava/lang/Object;

    iput-object v2, v0, Le52$י$ᐨ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Le52$י$ᐨ;->ˏ:I

    invoke-interface {p2, p1, v0}, Lo42;->emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :cond_9
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
