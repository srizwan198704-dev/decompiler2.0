.class public final Lcom/transsion/ad/monopoly/MonopolyAdManager;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/ad/monopoly/MonopolyAdManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;

    invoke-direct {v0}, Lcom/transsion/ad/monopoly/MonopolyAdManager;-><init>()V

    sput-object v0, Lcom/transsion/ad/monopoly/MonopolyAdManager;->a:Lcom/transsion/ad/monopoly/MonopolyAdManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/ad/monopoly/MonopolyAdManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/ad/monopoly/MonopolyAdManager;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    iget v1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;

    invoke-direct {v0, p0, p3}, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;-><init>(Lcom/transsion/ad/monopoly/MonopolyAdManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdPlansAssetsManager;

    iput-object p1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    invoke-virtual {p3, v0}, Lcom/transsion/ad/monopoly/manager/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;->b:Lcom/transsion/ad/monopoly/manager/AdSceneAssetsManager;

    iput-object p1, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    invoke-virtual {p3, v0}, Lcom/transsion/ad/monopoly/manager/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_2
    sget-object p3, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->c:Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;

    invoke-virtual {p3}, Lcom/transsion/ad/ps/attribution/AttributionConsumeManager;->n()V

    sget-object p3, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->a:Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/ad/monopoly/MonopolyAdManager$init$1;->label:I

    invoke-virtual {p3, p2, p1, v0}, Lcom/transsion/ad/monopoly/manager/AdPlansRequestManager;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lcom/transsion/ad/ps/activate/PSActivateManager;->a:Lcom/transsion/ad/ps/activate/PSActivateManager;

    invoke-virtual {p1}, Lcom/transsion/ad/ps/activate/PSActivateManager;->e()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
