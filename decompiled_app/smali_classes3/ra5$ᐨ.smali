.class public final Lra5$ᐨ;
.super Lhl7;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra5;->ˊ(Lm96$ᐨ;Landroid/app/Activity;Lxz2;)V
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.vmos.pro.utils.pay.PayUtil$aliPay$1"
    f = "PayUtil.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "invokeSuspend"
    n = {
        "rs"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public ˊ:I

.field public final synthetic ˋ:Landroid/app/Activity;

.field public final synthetic ˎ:Lm96$ᐨ;

.field public final synthetic ˏ:Lxz2;

.field public ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lm96$ᐨ;Lxz2;Lkg0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lm96$\u1428;",
            "Lxz2;",
            "Lkg0<",
            "-",
            "Lra5$\u1428;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lra5$ᐨ;->ˋ:Landroid/app/Activity;

    iput-object p2, p0, Lra5$ᐨ;->ˎ:Lm96$ᐨ;

    iput-object p3, p0, Lra5$ᐨ;->ˏ:Lxz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhl7;-><init>(ILkg0;)V

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

    new-instance p1, Lra5$ᐨ;

    iget-object v0, p0, Lra5$ᐨ;->ˋ:Landroid/app/Activity;

    iget-object v1, p0, Lra5$ᐨ;->ˎ:Lm96$ᐨ;

    iget-object v2, p0, Lra5$ᐨ;->ˏ:Lxz2;

    invoke-direct {p1, v0, v1, v2, p2}, Lra5$ᐨ;-><init>(Landroid/app/Activity;Lm96$ᐨ;Lxz2;Lkg0;)V

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

    invoke-virtual {p0, p1, p2}, Lra5$ᐨ;->create(Ljava/lang/Object;Lkg0;)Lkg0;

    move-result-object p1

    check-cast p1, Lra5$ᐨ;

    sget-object p2, Lf38;->ॱ:Lf38;

    invoke-virtual {p1, p2}, Lra5$ᐨ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lii0;

    check-cast p2, Lkg0;

    invoke-virtual {p0, p1, p2}, Lra5$ᐨ;->invoke(Lii0;Lkg0;)Ljava/lang/Object;

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

    iget v1, p0, Lra5$ᐨ;->ˊ:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lra5$ᐨ;->ॱ:Ljava/lang/Object;

    check-cast v0, Lla5;

    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lxb6;->ͺ(Ljava/lang/Object;)V

    new-instance p1, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lra5$ᐨ;->ˋ:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lra5$ᐨ;->ˎ:Lm96$ᐨ;

    invoke-virtual {v1}, Lm96$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    new-instance v1, Lla5;

    invoke-direct {v1, p1}, Lla5;-><init>(Ljava/util/Map;)V

    invoke-static {}, Lo71;->ˏ()Ll24;

    move-result-object p1

    new-instance v3, Lra5$ᐨ$ᐨ;

    iget-object v4, p0, Lra5$ᐨ;->ˏ:Lxz2;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lra5$ᐨ$ᐨ;-><init>(Lla5;Lxz2;Lkg0;)V

    iput-object v1, p0, Lra5$ᐨ;->ॱ:Ljava/lang/Object;

    iput v2, p0, Lra5$ᐨ;->ˊ:I

    invoke-static {p1, v3, p0}, Lki;->ʻ(Lwh0;Lf82;Lkg0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-static {}, Lra5;->ॱ()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mars/xlog/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method
