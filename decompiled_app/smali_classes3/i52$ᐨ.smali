.class public final Li52$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li52;->ˎ(Lii0;Lwh0;Lm42;Lcg4;Lxz6;Ljava/lang/Object;)Lkh3;
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1"
    f = "Share.kt"
    i = {}
    l = {
        0xd6,
        0xda,
        0xdb,
        0xe1
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Lxz6;

.field public final synthetic ˋ:Lm42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm42<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Lcg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcg4<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic ˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lxz6;Lm42;Lcg4;Ljava/lang/Object;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz6;",
            "Lm42<",
            "+TT;>;",
            "Lcg4<",
            "TT;>;TT;",
            "Lkg0<",
            "-",
            "Li52$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li52$ᐨ;->ˊ:Lxz6;

    iput-object p2, p0, Li52$ᐨ;->ˋ:Lm42;

    iput-object p3, p0, Li52$ᐨ;->ˎ:Lcg4;

    iput-object p4, p0, Li52$ᐨ;->ˏ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 6
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

    new-instance p1, Li52$ᐨ;

    iget-object v1, p0, Li52$ᐨ;->ˊ:Lxz6;

    iget-object v2, p0, Li52$ᐨ;->ˋ:Lm42;

    iget-object v3, p0, Li52$ᐨ;->ˎ:Lcg4;

    iget-object v4, p0, Li52$ᐨ;->ˏ:Ljava/lang/Object;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Li52$ᐨ;-><init>(Lxz6;Lm42;Lcg4;Ljava/lang/Object;Lkg0;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Li52$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li52$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li52$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li52$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Li52$ᐨ;->ॱ:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Li52$ᐨ;->ˊ:Lxz6;

    sget-object v1, Lxz6;->ॱ:Lxz6$ᐨ;

    invoke-virtual {v1}, Lxz6$ᐨ;->ˋ()Lxz6;

    move-result-object v6

    if-ne p1, v6, :cond_4

    iget-object p1, p0, Li52$ᐨ;->ˋ:Lm42;

    iget-object v1, p0, Li52$ᐨ;->ˎ:Lcg4;

    iput v5, p0, Li52$ᐨ;->ॱ:I

    invoke-interface {p1, v1, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_4
    iget-object p1, p0, Li52$ᐨ;->ˊ:Lxz6;

    invoke-virtual {v1}, Lxz6$ᐨ;->ˎ()Lxz6;

    move-result-object v1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Li52$ᐨ;->ˎ:Lcg4;

    invoke-interface {p1}, Lcg4;->ˋ()Lpe7;

    move-result-object p1

    new-instance v1, Li52$ᐨ$ᐨ;

    invoke-direct {v1, v5}, Li52$ᐨ$ᐨ;-><init>(Lkg0;)V

    iput v4, p0, Li52$ᐨ;->ॱ:I

    invoke-static {p1, v1, p0}, Lt42;->ˉॱ(Lm42;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Li52$ᐨ;->ˋ:Lm42;

    iget-object v1, p0, Li52$ᐨ;->ˎ:Lcg4;

    iput v3, p0, Li52$ᐨ;->ॱ:I

    invoke-interface {p1, v1, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_6
    iget-object p1, p0, Li52$ᐨ;->ˊ:Lxz6;

    iget-object v1, p0, Li52$ᐨ;->ˎ:Lcg4;

    invoke-interface {v1}, Lcg4;->ˋ()Lpe7;

    move-result-object v1

    invoke-interface {p1, v1}, Lxz6;->ॱ(Lpe7;)Lm42;

    move-result-object p1

    invoke-static {p1}, Lt42;->ﾟ(Lm42;)Lm42;

    move-result-object p1

    new-instance v1, Li52$ᐨ$ﹳ;

    iget-object v3, p0, Li52$ᐨ;->ˋ:Lm42;

    iget-object v4, p0, Li52$ᐨ;->ˎ:Lcg4;

    iget-object v6, p0, Li52$ᐨ;->ˏ:Ljava/lang/Object;

    invoke-direct {v1, v3, v4, v6, v5}, Li52$ᐨ$ﹳ;-><init>(Lm42;Lcg4;Ljava/lang/Object;Lkg0;)V

    iput v2, p0, Li52$ᐨ;->ॱ:I

    invoke-static {p1, v1, p0}, Lt42;->ˊˊ(Lm42;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
