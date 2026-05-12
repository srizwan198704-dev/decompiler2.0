.class public Lcom/uc/browser/business/picview/PicViewLoading;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final n:Lvw/g;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/view/animation/RotateAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->n:Lvw/g;

    .line 3
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 5
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 6
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->n:Lvw/g;

    .line 9
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 10
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 11
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 12
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->n:Lvw/g;

    .line 15
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 16
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 17
    iput-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->w:Landroid/view/animation/RotateAnimation;

    .line 18
    invoke-virtual {p0}, Lcom/uc/browser/business/picview/PicViewLoading;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvw/g;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/uc/browser/business/picview/PicViewLoading;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/uc/browser/business/picview/PicViewLoading;->n:Lvw/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lt0/g;->picturemode_loading_view:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lt0/f;->picture_mode_loading_text:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v0, Lt0/f;->picture_mode_loading_image:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->u:Landroid/widget/TextView;

    .line 36
    .line 37
    const/16 v1, 0x5a1

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/uc/browser/business/picview/PicViewLoading;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    const-string v1, "picture_mode_image_loading.svg"

    .line 49
    .line 50
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/uc/browser/business/picview/PicViewLoading;->n:Lvw/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvw/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvw/p;->e1()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
