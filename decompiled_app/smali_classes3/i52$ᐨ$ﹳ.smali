.class public final Li52$ᐨ$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li52$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li52$ᐨ$ﹳ$ᐨ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl7;",
        "Lf82<",
        "Lvz6;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lvz6;",
        "it",
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2"
    f = "Share.kt"
    i = {}
    l = {
        0xe3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic ˊ:Ljava/lang/Object;

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
.method public constructor <init>(Lm42;Lcg4;Ljava/lang/Object;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm42<",
            "+TT;>;",
            "Lcg4<",
            "TT;>;TT;",
            "Lkg0<",
            "-",
            "Li52$\u1428$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li52$ᐨ$ﹳ;->ˋ:Lm42;

    iput-object p2, p0, Li52$ᐨ$ﹳ;->ˎ:Lcg4;

    iput-object p3, p0, Li52$ᐨ$ﹳ;->ˏ:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 4
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

    new-instance v0, Li52$ᐨ$ﹳ;

    iget-object v1, p0, Li52$ᐨ$ﹳ;->ˋ:Lm42;

    iget-object v2, p0, Li52$ᐨ$ﹳ;->ˎ:Lcg4;

    iget-object v3, p0, Li52$ᐨ$ﹳ;->ˏ:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, p2}, Li52$ᐨ$ﹳ;-><init>(Lm42;Lcg4;Ljava/lang/Object;Lkg0;)V

    iput-object p1, v0, Li52$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz6;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li52$ᐨ$ﹳ;->ˎ(Lvz6;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li52$ᐨ$ﹳ;->ॱ:I

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

    iget-object p1, p0, Li52$ᐨ$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lvz6;

    sget-object v1, Li52$ᐨ$ﹳ$ᐨ;->ॱ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li52$ᐨ$ﹳ;->ˏ:Ljava/lang/Object;

    sget-object v0, Lnz6;->ॱ:Ljl7;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Li52$ᐨ$ﹳ;->ˎ:Lcg4;

    invoke-interface {p1}, Lcg4;->ᐝ()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li52$ᐨ$ﹳ;->ˎ:Lcg4;

    invoke-interface {v0, p1}, Lcg4;->ˊ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object p1, p0, Li52$ᐨ$ﹳ;->ˋ:Lm42;

    iget-object v1, p0, Li52$ᐨ$ﹳ;->ˎ:Lcg4;

    iput v2, p0, Li52$ᐨ$ﹳ;->ॱ:I

    invoke-interface {p1, v1, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ˎ(Lvz6;Lkg0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lvz6;
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
            "Lvz6;",
            "Lkg0<",
            "-",
            "Lf38;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Li52$ᐨ$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li52$ᐨ$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li52$ᐨ$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
