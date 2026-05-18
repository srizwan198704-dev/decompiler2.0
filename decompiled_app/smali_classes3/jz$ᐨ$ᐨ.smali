.class public final Ljz$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
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
.field public final synthetic ˊ:Lii0;

.field public final synthetic ˋ:Ljz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljz<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lo42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo42<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lc16$ᴵ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc16$\u1d35<",
            "Lkh3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc16$ᴵ;Lii0;Ljz;Lo42;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1d35<",
            "Lkh3;",
            ">;",
            "Lii0;",
            "Ljz<",
            "TT;TR;>;",
            "Lo42<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ljz$ᐨ$ᐨ;->ॱ:Lc16$ᴵ;

    iput-object p2, p0, Ljz$ᐨ$ᐨ;->ˊ:Lii0;

    iput-object p3, p0, Ljz$ᐨ$ᐨ;->ˋ:Ljz;

    iput-object p4, p0, Ljz$ᐨ$ᐨ;->ˎ:Lo42;

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

    instance-of v0, p2, Ljz$ᐨ$ᐨ$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljz$ᐨ$ᐨ$ﹳ;

    iget v1, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljz$ᐨ$ᐨ$ﹳ;

    invoke-direct {v0, p0, p2}, Ljz$ᐨ$ᐨ$ﹳ;-><init>(Ljz$ᐨ$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Ljz$ᐨ$ᐨ$ﹳ;->ˎ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ljz$ᐨ$ᐨ$ﹳ;->ˋ:Ljava/lang/Object;

    check-cast p1, Lkh3;

    iget-object p1, v0, Ljz$ᐨ$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    iget-object v0, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Ljz$ᐨ$ᐨ;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Ljz$ᐨ$ᐨ;->ॱ:Lc16$ᴵ;

    iget-object p2, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    check-cast p2, Lkh3;

    if-nez p2, :cond_4

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    new-instance v2, Lo20;

    invoke-direct {v2}, Lo20;-><init>()V

    invoke-interface {p2, v2}, Lkh3;->ˏ(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Ljz$ᐨ$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    iput-object p2, v0, Ljz$ᐨ$ᐨ$ﹳ;->ˋ:Ljava/lang/Object;

    iput v3, v0, Ljz$ᐨ$ᐨ$ﹳ;->ॱॱ:I

    invoke-interface {p2, v0}, Lkh3;->ॱˊ(Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :goto_1
    iget-object p2, v0, Ljz$ᐨ$ᐨ;->ॱ:Lc16$ᴵ;

    iget-object v1, v0, Ljz$ᐨ$ᐨ;->ˊ:Lii0;

    const/4 v2, 0x0

    sget-object v3, Lmi0;->ˎ:Lmi0;

    new-instance v4, Ljz$ᐨ$ᐨ$ᐨ;

    iget-object v5, v0, Ljz$ᐨ$ᐨ;->ˋ:Ljz;

    iget-object v0, v0, Ljz$ᐨ$ᐨ;->ˎ:Lo42;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, p1, v6}, Ljz$ᐨ$ᐨ$ᐨ;-><init>(Ljz;Lo42;Ljava/lang/Object;Lkg0;)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    move-result-object p1

    iput-object p1, p2, Lc16$ᴵ;->ॱ:Ljava/lang/Object;

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
