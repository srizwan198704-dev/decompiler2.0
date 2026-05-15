.class public final Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;
.super Lcom/transsion/ad/test/TestBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;",
        "Lcom/transsion/ad/test/TestBaseActivity;",
        "<init>",
        "()V",
        "",
        "W",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lth/u;",
        "a",
        "Lth/u;",
        "binding",
        "lib_ad_gpRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lth/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/test/TestBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic O(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->V(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->S(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->U(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)Lth/u;
    .locals 0

    iget-object p0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    return-object p0
.end method

.method private static final S(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lsh/f;->a:Lsh/f;

    invoke-virtual {p1}, Lsh/f;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsh/f;->h(Z)V

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    return-void
.end method

.method private static final U(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$4$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$4$1;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    return-void
.end method

.method private static final V(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Landroid/view/View;)V
    .locals 1

    sget-object p1, Lsh/f;->a:Lsh/f;

    invoke-virtual {p1}, Lsh/f;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lsh/f;->e(Z)V

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    return-void
.end method

.method private final W()V
    .locals 5

    iget-object v0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lth/u;->b:Landroid/widget/Button;

    sget-object v3, Lsh/f;->a:Lsh/f;

    invoke-virtual {v3}, Lsh/f;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "releasePsApi = true"

    goto :goto_0

    :cond_1
    const-string v4, "releasePsApi = false"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lth/u;->d:Landroid/widget/Button;

    invoke-virtual {v3}, Lsh/f;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "detailRequestLog = true"

    goto :goto_2

    :cond_3
    const-string v1, "detailRequestLog = false"

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getLogTag()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_ps_d"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lth/u;->c(Landroid/view/LayoutInflater;)Lth/u;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lth/u;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    new-instance p1, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;

    invoke-direct {p1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;-><init>()V

    iget-object v2, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    iget-object v2, v2, Lth/u;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$2;

    invoke-direct {v7, p0, p1, v1}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$onCreate$2;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity$a;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/n0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/t1;

    invoke-direct {p0}, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->W()V

    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lth/u;->b:Landroid/widget/Button;

    new-instance v2, Lcom/transsion/ad/test/ad_config/d;

    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_config/d;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lth/u;->c:Landroid/widget/Button;

    new-instance v2, Lcom/transsion/ad/test/ad_config/e;

    invoke-direct {v2, p0}, Lcom/transsion/ad/test/ad_config/e;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;->a:Lth/u;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lth/u;->d:Landroid/widget/Button;

    new-instance v0, Lcom/transsion/ad/test/ad_config/f;

    invoke-direct {v0, p0}, Lcom/transsion/ad/test/ad_config/f;-><init>(Lcom/transsion/ad/test/ad_config/TestAdPsOfferActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
