.class public final Lns8$ﹳ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns8;->ˎ(Ljava/lang/Throwable;Lkg0;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lii0;",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vmos.adbshellhelperlib.WirelessPairTool$doCallbackFail$2"
    f = "WirelessPairTool.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Throwable;

.field public final synthetic ˋ:Lns8;

.field public ॱ:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lns8;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lns8;",
            "Lkg0<",
            "-",
            "Lns8$\ufe73;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    iput-object p2, p0, Lns8$ﹳ;->ˋ:Lns8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 2
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

    new-instance p1, Lns8$ﹳ;

    iget-object v0, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    iget-object v1, p0, Lns8$ﹳ;->ˋ:Lns8;

    invoke-direct {p1, v0, v1, p2}, Lns8$ﹳ;-><init>(Ljava/lang/Throwable;Lns8;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lns8$ﹳ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lns8$ﹳ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lns8$ﹳ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lns8$ﹳ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v0, p0, Lns8$ﹳ;->ॱ:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/net/ConnectException;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lns8$ﹳ;->ˋ:Lns8;

    invoke-static {p1}, Lns8;->ˊ(Lns8;)Lg82;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u81f3\u65e0\u7ebf\u8c03\u8bd5\u670d\u52a1"

    invoke-interface {p1, v0, v2, v1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf38;->ॱ:Lf38;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lᒥ;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lns8$ﹳ;->ˋ:Lns8;

    invoke-static {p1}, Lns8;->ˊ(Lns8;)Lg82;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    const-string v2, "\u914d\u5bf9\u7801\u9519\u8bef"

    invoke-interface {p1, v0, v2, v1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf38;->ॱ:Lf38;

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lᒪ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lns8$ﹳ;->ˋ:Lns8;

    invoke-static {p1}, Lns8;->ˊ(Lns8;)Lg82;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    const-string v2, "\u65e0\u6cd5\u4e3a\u65e0\u7ebf\u8c03\u8bd5\u751f\u6210\u5bc6\u94a5\uff0c\u8fd9\u53ef\u80fd\u662f\u56e0\u4e3a\u6b64\u8bbe\u5907\u4e0a\u7684 KeyStore \u673a\u5236\u5df2\u635f\u574f"

    invoke-interface {p1, v0, v2, v1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf38;->ॱ:Lf38;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lns8$ﹳ;->ˋ:Lns8;

    invoke-static {p1}, Lns8;->ˊ(Lns8;)Lg82;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lnd;->ॱ(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lns8$ﹳ;->ˊ:Ljava/lang/Throwable;

    const-string v2, "\u914d\u5bf9\u8fc7\u7a0b\u4e2d\u5176\u4ed6\u672a\u77e5\u5f02\u5e38\u9519\u8bef"

    invoke-interface {p1, v0, v2, v1}, Lg82;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lf38;->ॱ:Lf38;

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
