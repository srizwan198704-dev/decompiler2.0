.class public final Lgz$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz;->ʼ(Lml5;Lkg0;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Lm42;",
        "inner",
        "Lf38;",
        "\u0971",
        "(Lm42;Lkg0;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lit6;

.field public final synthetic ˋ:Lml5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lml5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lut6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lut6<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lkh3;


# direct methods
.method public constructor <init>(Lkh3;Lit6;Lml5;Lut6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkh3;",
            "Lit6;",
            "Lml5<",
            "-TT;>;",
            "Lut6<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lgz$ᐨ;->ॱ:Lkh3;

    iput-object p2, p0, Lgz$ᐨ;->ˊ:Lit6;

    iput-object p3, p0, Lgz$ᐨ;->ˋ:Lml5;

    iput-object p4, p0, Lgz$ᐨ;->ˎ:Lut6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm42;

    invoke-virtual {p0, p1, p2}, Lgz$ᐨ;->ॱ(Lm42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Lm42;Lkg0;)Ljava/lang/Object;
    .locals 7
    .param p1    # Lm42;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm42<",
            "+TT;>;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lgz$ᐨ$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lgz$ᐨ$ﹳ;

    iget v1, v0, Lgz$ᐨ$ﹳ;->ˏ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgz$ᐨ$ﹳ;->ˏ:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgz$ᐨ$ﹳ;

    invoke-direct {v0, p0, p2}, Lgz$ᐨ$ﹳ;-><init>(Lgz$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Lgz$ᐨ$ﹳ;->ˋ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lgz$ᐨ$ﹳ;->ˏ:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lgz$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lm42;

    iget-object v0, v0, Lgz$ᐨ$ﹳ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lgz$ᐨ;

    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p2, p0, Lgz$ᐨ;->ॱ:Lkh3;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Loh3;->ˊˊ(Lkh3;)V

    :goto_1
    iget-object p2, p0, Lgz$ᐨ;->ˊ:Lit6;

    iput-object p0, v0, Lgz$ᐨ$ﹳ;->ॱ:Ljava/lang/Object;

    iput-object p1, v0, Lgz$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    iput v3, v0, Lgz$ᐨ$ﹳ;->ˏ:I

    invoke-interface {p2, v0}, Lit6;->ˋ(Lkg0;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    :goto_2
    iget-object v1, v0, Lgz$ᐨ;->ˋ:Lml5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lgz$ᐨ$ᐨ;

    iget-object p2, v0, Lgz$ᐨ;->ˎ:Lut6;

    iget-object v0, v0, Lgz$ᐨ;->ˊ:Lit6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, v0, v5}, Lgz$ᐨ$ᐨ;-><init>(Lm42;Lut6;Lit6;Lkg0;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lki;->ˏ(Lii0;Lwh0;Lmi0;Lf82;ILjava/lang/Object;)Lkh3;

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
