.class public final Lw80$ﾞ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80;->ˋ(Lq72;Lkg0;)Ljava/lang/Object;
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
        "Lss2<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lii0;",
        "Lss2;",
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
    c = "com.vmos.networklibrary.CommonApiToolsKt$convertApiRespFromCall$2"
    f = "CommonApiTools.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lbr<",
            "Ls90<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq72;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq72<",
            "+",
            "Lbr<",
            "Ls90<",
            "TT;>;>;>;",
            "Lkg0<",
            "-",
            "Lw80$\uff9e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw80$ﾞ;->ˋ:Lq72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhl7;-><init>(ILkg0;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkg0;)Lkg0;
    .locals 1
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

    new-instance p1, Lw80$ﾞ;

    iget-object v0, p0, Lw80$ﾞ;->ˋ:Lq72;

    invoke-direct {p1, v0, p2}, Lw80$ﾞ;-><init>(Lq72;Lkg0;)V

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
            "Lss2<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw80$ﾞ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lw80$ﾞ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lw80$ﾞ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lw80$ﾞ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw80$ﾞ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lw80$ﾞ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lq72;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    iget-object p1, p0, Lw80$ﾞ;->ˋ:Lq72;

    iput-object p1, p0, Lw80$ﾞ;->ॱ:Ljava/lang/Object;

    iput v2, p0, Lw80$ﾞ;->ˊ:I

    new-instance v1, Lsk6;

    invoke-static {p0}, Ls93;->ˎ(Lkg0;)Lkg0;

    move-result-object v2

    invoke-direct {v1, v2}, Lsk6;-><init>(Lkg0;)V

    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->ˊˊ()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p1, Lss2$ᐨ$ՙ;

    const-string v2, "\u6ca1\u6709\u8fde\u63a5\u7f51\u7edc"

    invoke-direct {p1, v2}, Lss2$ᐨ$ՙ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lss2$ᐨ;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CommonApiTools"

    invoke-static {v3, v2}, Lcom/tencent/mars/xlog/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lob6;->ˊ:Lob6$ᐨ;

    invoke-static {p1}, Lob6;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkg0;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lq72;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbr;

    new-instance v2, Lw80$ﾞ$ᐨ;

    invoke-direct {v2, v1}, Lw80$ﾞ$ᐨ;-><init>(Lkg0;)V

    invoke-interface {p1, v2}, Lbr;->ॱͺ(Ljr;)V

    :goto_0
    invoke-virtual {v1}, Lsk6;->ˊ()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lt93;->ʻ()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lrt0;->ˋ(Lkg0;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
