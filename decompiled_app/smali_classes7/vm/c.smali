.class public final Lvm/c;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/transsion/photoview/PhotoView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/transsion/photoview/PhotoView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lvm/c;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x6

    iput-object p2, p0, Lvm/c;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    iput-object p3, p0, Lvm/c;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x5

    iput-object p4, p0, Lvm/c;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object p5, p0, Lvm/c;->e:Lcom/transsion/photoview/PhotoView;

    const/4 v0, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/c;
    .locals 7

    move-object v2, p0

    move-object v2, p0

    const/4 v6, 0x1

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v6, 0x6

    sget v0, Lcom/transsion/ninegridview/R$id;->thumb:I

    const/4 v6, 0x0

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x7

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    sget v0, Lcom/transsion/ninegridview/R$id;->video_container:I

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    const/4 v6, 0x5

    check-cast v4, Landroid/widget/FrameLayout;

    const/4 v6, 0x5

    if-eqz v4, :cond_0

    const/4 v6, 0x0

    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    const/4 v6, 0x3

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    const/4 v6, 0x7

    check-cast v5, Lcom/transsion/photoview/PhotoView;

    const/4 v6, 0x2

    if-eqz v5, :cond_0

    const/4 v6, 0x2

    new-instance p0, Lvm/c;

    move-object v0, p0

    move-object v0, p0

    move-object v1, v2

    move-object v1, v2

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v5}, Lvm/c;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/transsion/photoview/PhotoView;)V

    const/4 v6, 0x0

    return-object p0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x6

    const-string v1, "g:ser  ht iieeiivqsudswI  Miwrn"

    const-string v1, "Missing required view with ID: "

    const/4 v6, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lvm/c;
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1}, Lvm/c;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/c;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvm/c;
    .locals 3

    const/4 v2, 0x6

    sget v0, Lcom/transsion/ninegridview/R$layout;->fragment_gif_image_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x2

    invoke-static {p0}, Lvm/c;->a(Landroid/view/View;)Lvm/c;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lvm/c;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lvm/c;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
