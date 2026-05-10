.class public final Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private bCw:Landroid/widget/ImageView;

.field public bCx:Lcom/uc/ark/base/netimage/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1033
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCw:Landroid/widget/ImageView;

    .line 1034
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCw:Landroid/widget/ImageView;

    const-string v1, "icon_title_collection.png"

    const/4 v2, 0x0

    .line 1090
    invoke-static {v1, v2}, Lcom/uc/ark/sdk/c/b;->b(Ljava/lang/String;Lcom/uc/framework/resources/aa;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f050a0c

    .line 1035
    invoke-static {v0}, Lcom/uc/ark/sdk/c/b;->cj(I)I

    move-result v0

    .line 1037
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    .line 1038
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1040
    new-instance v0, Lcom/uc/ark/base/netimage/f;

    iget-object v2, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCw:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lcom/uc/ark/base/netimage/f;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    .line 1041
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {p1, v1}, Lcom/uc/ark/base/netimage/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final setImageUrl(Ljava/lang/String;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    invoke-virtual {v0, p1}, Lcom/uc/ark/base/netimage/f;->setImageUrl(Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/uc/ark/base/ui/virtualview/widget/adwords/homepagecontent/a;->bCx:Lcom/uc/ark/base/netimage/f;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/ark/base/netimage/f;->setVisibility(I)V

    :cond_1
    return-void
.end method
