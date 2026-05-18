.class public final Li52$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li52;->ˏ(Lii0;Lwh0;Lm42;Lhb0;)V
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
    c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1"
    f = "Share.kt"
    i = {}
    l = {
        0x154
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

.field public final synthetic ˎ:Lhb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb0<",
            "Lpe7<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public ॱ:I


# direct methods
.method public constructor <init>(Lm42;Lhb0;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm42<",
            "+TT;>;",
            "Lhb0<",
            "Lpe7<",
            "TT;>;>;",
            "Lkg0<",
            "-",
            "Li52$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Li52$ﹳ;->ˋ:Lm42;

    iput-object p2, p0, Li52$ﹳ;->ˎ:Lhb0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 3
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

    new-instance v0, Li52$ﹳ;

    iget-object v1, p0, Li52$ﹳ;->ˋ:Lm42;

    iget-object v2, p0, Li52$ﹳ;->ˎ:Lhb0;

    invoke-direct {v0, v1, v2, p2}, Li52$ﹳ;-><init>(Lm42;Lhb0;Lkg0;)V

    iput-object p1, v0, Li52$ﹳ;->ˊ:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Li52$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Li52$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Li52$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Li52$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Li52$ﹳ;->ॱ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Li52$ﹳ;->ˊ:Ljava/lang/Object;

    check-cast p1, Lii0;

    :try_start_1
    new-instance v1, Lc16$ᴵ;

    invoke-direct {v1}, Lc16$ᴵ;-><init>()V

    iget-object v3, p0, Li52$ﹳ;->ˋ:Lm42;

    new-instance v4, Li52$ﹳ$ᐨ;

    iget-object v5, p0, Li52$ﹳ;->ˎ:Lhb0;

    invoke-direct {v4, v1, p1, v5}, Li52$ﹳ$ᐨ;-><init>(Lc16$ᴵ;Lii0;Lhb0;)V

    iput v2, p0, Li52$ﹳ;->ॱ:I

    invoke-interface {v3, v4, p0}, Lm42;->ॱ(Lo42;Lkg0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1

    :goto_1
    iget-object v0, p0, Li52$ﹳ;->ˎ:Lhb0;

    invoke-interface {v0, p1}, Lhb0;->ᐝ(Ljava/lang/Throwable;)Z

    throw p1
.end method
