.class public final Lvm/a;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lvm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lvm/a;->b:Landroid/view/View;

    iput-object p3, p0, Lvm/a;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x4

    iput-object p4, p0, Lvm/a;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x2

    iput-object p5, p0, Lvm/a;->e:Landroid/widget/TextView;

    const/4 v0, 0x6

    iput-object p6, p0, Lvm/a;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    iput-object p7, p0, Lvm/a;->g:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/a;
    .locals 10

    const-string v9, ""

    sget v0, Lcom/transsion/ninegridview/R$id;->btn_top:I

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x6

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    sget v0, Lcom/transsion/ninegridview/R$id;->iv_download:I

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x5

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v9, 0x3

    if-eqz v4, :cond_0

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x5

    sget v0, Lcom/transsion/ninegridview/R$id;->tv_pager:I

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x6

    if-eqz v6, :cond_0

    const/4 v9, 0x3

    sget v0, Lcom/transsion/ninegridview/R$id;->tvSaved:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x4

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    sget v0, Lcom/transsion/ninegridview/R$id;->viewPager:I

    const/4 v9, 0x2

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    move-object v8, v1

    const/4 v9, 0x5

    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    const/4 v9, 0x6

    new-instance p0, Lvm/a;

    move-object v1, p0

    move-object v1, p0

    move-object v2, v5

    move-object v2, v5

    const/4 v9, 0x3

    invoke-direct/range {v1 .. v8}, Lvm/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    const/4 v9, 0x6

    return-object p0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v9, 0x0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x3

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x5

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvm/a;
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-static {p0, v0, v1}, Lvm/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/a;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/a;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lcom/transsion/ninegridview/R$layout;->activity_gif_image_preview:I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Lvm/a;->a(Landroid/view/View;)Lvm/a;

    move-result-object p0

    const/4 v2, 0x3

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvm/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lvm/a;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
