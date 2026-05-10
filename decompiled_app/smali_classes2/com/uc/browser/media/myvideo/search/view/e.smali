.class final Lcom/uc/browser/media/myvideo/search/view/e;
.super Lcom/uc/browser/media/myvideo/search/b;
.source "ProGuard"


# instance fields
.field final synthetic grh:Lcom/uc/browser/media/myvideo/search/view/o;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/myvideo/search/view/o;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/search/view/e;->grh:Lcom/uc/browser/media/myvideo/search/view/o;

    invoke-direct {p0}, Lcom/uc/browser/media/myvideo/search/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 279
    instance-of p1, p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 280
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/uc/browser/media/myvideo/a/b;->M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final aRI()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 274
    invoke-static {}, Lcom/uc/browser/media/myvideo/search/view/o;->aRP()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
