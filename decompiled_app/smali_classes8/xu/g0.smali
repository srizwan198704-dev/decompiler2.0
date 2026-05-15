.class public final Lxu/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ProgressBar;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/RelativeLayout;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/FrameLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu/g0;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxu/g0;->b:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    iput-object p3, p0, Lxu/g0;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lxu/g0;->d:Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    iput-object p5, p0, Lxu/g0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lxu/g0;->f:Landroid/widget/ProgressBar;

    iput-object p7, p0, Lxu/g0;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lxu/g0;->h:Landroid/widget/RelativeLayout;

    iput-object p9, p0, Lxu/g0;->i:Landroid/widget/RelativeLayout;

    iput-object p10, p0, Lxu/g0;->j:Landroid/widget/TextView;

    iput-object p11, p0, Lxu/g0;->k:Lcom/google/android/material/imageview/ShapeableImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxu/g0;
    .locals 14

    sget v0, Lcom/transsion/usercenter/R$id;->birth_profilebar:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v4, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->fl_edit:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->gender_profilebar:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/usercenter/edit/widget/ProfileEditBar;

    if-eqz v6, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->iv_edit:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->load_view:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->rl_head:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->rl_nickname:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroid/widget/RelativeLayout;

    sget v0, Lcom/transsion/usercenter/R$id;->tv_nickname:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/transsion/usercenter/R$id;->user_head:I

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v13, :cond_0

    new-instance p0, Lxu/g0;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v13}, Lxu/g0;-><init>(Landroid/widget/RelativeLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/FrameLayout;Lcom/transsion/usercenter/edit/widget/ProfileEditBar;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Lcom/google/android/material/imageview/ShapeableImageView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxu/g0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxu/g0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/g0;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxu/g0;
    .locals 2

    sget v0, Lcom/transsion/usercenter/R$layout;->fragment_profile_edit_centerlayout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxu/g0;->a(Landroid/view/View;)Lxu/g0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxu/g0;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxu/g0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
