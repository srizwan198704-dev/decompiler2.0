.class public final Lnw/p;
.super Lcom/transsion/ad/bidding/base/u;


# instance fields
.field private final b:Low/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/transsion/ad/bidding/base/u;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Low/b;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Low/b;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnw/p;->b:Low/b;

    return-void
.end method


# virtual methods
.method public a()Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;
    .locals 1

    iget-object v0, p0, Lnw/p;->b:Low/b;

    iget-object v0, v0, Low/b;->b:Lcom/cloud/hisavana/sdk/api/view/AdChoicesView;

    return-object v0
.end method

.method public b()Lcom/cloud/hisavana/sdk/api/view/AdCloseView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lnw/p;->b:Low/b;

    iget-object v0, v0, Low/b;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/cloud/hisavana/sdk/api/view/MediaView;
    .locals 2

    iget-object v0, p0, Lnw/p;->b:Low/b;

    iget-object v0, v0, Low/b;->e:Lcom/cloud/hisavana/sdk/api/view/MediaView;

    const-string v1, "nativeAdMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/cloud/hisavana/sdk/api/view/StoreMarkView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnw/p;->b:Low/b;

    invoke-virtual {v0}, Low/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
