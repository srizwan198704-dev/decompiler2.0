.class public final Li80$ﾞ$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lo42;
.implements Lfl7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80$ﾞ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T1",
        "T2",
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
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Lky5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lky5<",
            "Ljava/lang/Object;",
            ">;"
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

.field public final synthetic ˏ:Lg82;
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

.field public final synthetic ॱ:Lwh0;


# direct methods
.method public constructor <init>(Lwh0;Ljava/lang/Object;Lky5;Lo42;Lg82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li80$ﾞ$ﹳ$ᐨ;->ॱ:Lwh0;

    iput-object p2, p0, Li80$ﾞ$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    iput-object p3, p0, Li80$ﾞ$ﹳ$ᐨ;->ˋ:Lky5;

    iput-object p4, p0, Li80$ﾞ$ﹳ$ᐨ;->ˎ:Lo42;

    iput-object p5, p0, Li80$ﾞ$ﹳ$ᐨ;->ˏ:Lg82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkg0;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkg0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Li80$ﾞ$ﹳ$ᐨ$ﹳ;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;

    iget v1, v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;->ˋ:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;->ˋ:I

    goto :goto_0

    :cond_0
    new-instance v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;

    invoke-direct {v0, p0, p2}, Li80$ﾞ$ﹳ$ᐨ$ﹳ;-><init>(Li80$ﾞ$ﹳ$ᐨ;Lkg0;)V

    :goto_0
    iget-object p2, v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;->ॱ:Ljava/lang/Object;

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;->ˋ:I

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

    iget-object p2, p0, Li80$ﾞ$ﹳ$ᐨ;->ॱ:Lwh0;

    sget-object v2, Lf38;->ॱ:Lf38;

    iget-object v4, p0, Li80$ﾞ$ﹳ$ᐨ;->ˊ:Ljava/lang/Object;

    new-instance v11, Li80$ﾞ$ﹳ$ᐨ$ᐨ;

    iget-object v6, p0, Li80$ﾞ$ﹳ$ᐨ;->ˋ:Lky5;

    iget-object v7, p0, Li80$ﾞ$ﹳ$ᐨ;->ˎ:Lo42;

    iget-object v8, p0, Li80$ﾞ$ﹳ$ᐨ;->ˏ:Lg82;

    const/4 v10, 0x0

    move-object v5, v11

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Li80$ﾞ$ﹳ$ᐨ$ᐨ;-><init>(Lky5;Lo42;Lg82;Ljava/lang/Object;Lkg0;)V

    iput v3, v0, Li80$ﾞ$ﹳ$ᐨ$ﹳ;->ˋ:I

    invoke-static {p2, v2, v4, v11, v0}, Lfz;->ˋ(Lwh0;Ljava/lang/Object;Ljava/lang/Object;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
