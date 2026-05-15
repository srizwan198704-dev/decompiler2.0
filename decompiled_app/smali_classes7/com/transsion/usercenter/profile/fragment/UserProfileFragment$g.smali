.class public final Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tn/lib/view/expand/ExpandView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->initViewData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->h(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic d(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->i(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic e(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->j(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic f(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->g(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x0

    return-void
.end method

.method private static final g(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->N0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x3

    return-void
.end method

.method private static final h(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->C0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    move-result v0

    const/4 v2, 0x5

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->D0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {p0, v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->M0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;II)V

    const/4 v2, 0x0

    return-void
.end method

.method private static final i(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->N0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v0, 0x6

    return-void
.end method

.method private static final j(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->C0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    move-result v0

    const/4 v2, 0x6

    invoke-static {p0}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->D0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)I

    move-result v1

    const/4 v2, 0x5

    invoke-static {p0, v0, v1}, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;->M0(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;II)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 3

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lxu/h0;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p1, Lxu/h0;->d:Lcom/tn/lib/view/expand/ExpandView;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/usercenter/profile/fragment/r;

    const/4 v2, 0x3

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/r;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lxu/h0;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/usercenter/profile/fragment/s;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/s;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public b(Lcom/tn/lib/view/expand/ExpandView;)V
    .locals 3

    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lxu/h0;

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    iget-object p1, p1, Lxu/h0;->d:Lcom/tn/lib/view/expand/ExpandView;

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x3

    new-instance v1, Lcom/transsion/usercenter/profile/fragment/t;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/t;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/transsion/baseui/fragment/PageStatusFragment;->getMViewBinding()Lf4/a;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lxu/h0;

    const/4 v2, 0x7

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lxu/h0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/transsion/usercenter/profile/fragment/UserProfileFragment$g;->a:Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;

    const/4 v2, 0x7

    new-instance v1, Lcom/transsion/usercenter/profile/fragment/u;

    const/4 v2, 0x4

    invoke-direct {v1, v0}, Lcom/transsion/usercenter/profile/fragment/u;-><init>(Lcom/transsion/usercenter/profile/fragment/UserProfileFragment;)V

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
