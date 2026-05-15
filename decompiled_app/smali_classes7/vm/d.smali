.class public final Lvm/d;
.super Ljava/lang/Object;

# interfaces
.implements Lf4/a;


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvm/d;->a:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, Lvm/d;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x2

    iput-object p3, p0, Lvm/d;->c:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    iput-object p4, p0, Lvm/d;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Lvm/d;
    .locals 5

    const-string v4, ""

    sget v0, Lcom/transsion/ninegridview/R$id;->label_gif:I

    const/4 v4, 0x7

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    sget v0, Lcom/transsion/ninegridview/R$id;->video_container:I

    const/4 v4, 0x5

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    sget v0, Lcom/transsion/ninegridview/R$id;->video_cover:I

    const/4 v4, 0x6

    invoke-static {p0, v0}, Lf4/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    new-instance v0, Lvm/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lvm/d;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/google/android/material/imageview/ShapeableImageView;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v1, " nsiewerdtiM iqurs wiiD  g:vshe"

    const-string v1, "Missing required view with ID: "

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lvm/d;->a:Landroid/view/View;

    const/4 v1, 0x5

    return-object v0
.end method
