.class public final Lvm/b;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/noober/background/view/BLView;

.field public final c:Lcom/noober/background/view/BLView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/view/View;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lcom/transsion/ninegridview/preview/HackyViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/ninegridview/preview/HackyViewPager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    iput-object p2, p0, Lvm/b;->b:Lcom/noober/background/view/BLView;

    const/4 v0, 0x6

    iput-object p3, p0, Lvm/b;->c:Lcom/noober/background/view/BLView;

    const/4 v0, 0x7

    iput-object p4, p0, Lvm/b;->d:Landroid/widget/ImageView;

    const/4 v0, 0x3

    iput-object p5, p0, Lvm/b;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    iput-object p6, p0, Lvm/b;->f:Landroid/view/View;

    const/4 v0, 0x1

    iput-object p7, p0, Lvm/b;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x5

    iput-object p8, p0, Lvm/b;->h:Landroid/widget/TextView;

    const/4 v0, 0x1

    iput-object p9, p0, Lvm/b;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    iput-object p10, p0, Lvm/b;->j:Lcom/transsion/ninegridview/preview/HackyViewPager;

    const/4 v0, 0x0

    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/b;
    .locals 14

    const-string v13, ""

    sget v0, Lcom/transsion/ninegridview/R$id;->bg_download:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x4

    check-cast v4, Lcom/noober/background/view/BLView;

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    const/4 v13, 0x2

    sget v0, Lcom/transsion/ninegridview/R$id;->bg_share:I

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v13, 0x4

    check-cast v5, Lcom/noober/background/view/BLView;

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    sget v0, Lcom/transsion/ninegridview/R$id;->iv_back:I

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v13, 0x4

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x6

    if-eqz v6, :cond_0

    move-object v7, p0

    move-object v7, p0

    const/4 v13, 0x3

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    sget v0, Lcom/transsion/ninegridview/R$id;->statusSpace:I

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x2

    if-eqz v8, :cond_0

    const/4 v13, 0x0

    sget v0, Lcom/transsion/ninegridview/R$id;->tv_download:I

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    move-object v9, v1

    const/4 v13, 0x2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x7

    if-eqz v9, :cond_0

    const/4 v13, 0x2

    sget v0, Lcom/transsion/ninegridview/R$id;->tv_pager:I

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v10, :cond_0

    const/4 v13, 0x4

    sget v0, Lcom/transsion/ninegridview/R$id;->tv_share:I

    const/4 v13, 0x0

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x0

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v13, 0x2

    if-eqz v11, :cond_0

    const/4 v13, 0x0

    sget v0, Lcom/transsion/ninegridview/R$id;->viewPager:I

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x1

    check-cast v12, Lcom/transsion/ninegridview/preview/HackyViewPager;

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    const/4 v13, 0x7

    new-instance p0, Lvm/b;

    move-object v2, p0

    move-object v2, p0

    move-object v3, v7

    move-object v3, v7

    const/4 v13, 0x3

    invoke-direct/range {v2 .. v12}, Lvm/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/noober/background/view/BLView;Lcom/noober/background/view/BLView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/transsion/ninegridview/preview/HackyViewPager;)V

    const/4 v13, 0x1

    return-object p0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v13, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v1, "i segiMurvtqhI:iieswD wd rsn  e"

    const-string v1, "Missing required view with ID: "

    const/4 v13, 0x7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v13, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvm/b;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lvm/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/b;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/b;
    .locals 3

    const/4 v2, 0x4

    sget v0, Lcom/transsion/ninegridview/R$layout;->activity_preview:I

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lvm/b;->a(Landroid/view/View;)Lvm/b;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvm/b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lvm/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
