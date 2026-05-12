.class public Lcom/noah/sdk/business/splash/view/widget/b;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "CommonGifNetImageView"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/noah/sdk/business/splash/view/widget/c;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->e:Z

    .line 3
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->e:Z

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/b;->d:Lcom/noah/sdk/business/splash/view/widget/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/noah/sdk/business/splash/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/widget/b;->b()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/widget/b;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    new-instance v0, Lcom/noah/sdk/business/splash/view/widget/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/widget/b$a;-><init>(Lcom/noah/sdk/business/splash/view/widget/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/noah/adn/base/utils/i;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/b;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/b;->e:Z

    .line 6
    .line 7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNetImageLoaderListener(Lcom/noah/sdk/business/splash/view/widget/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->d:Lcom/noah/sdk/business/splash/view/widget/c;

    .line 2
    .line 3
    return-void
.end method

.method public setPlaceHolderDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPlaceHolderImage(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->c:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/widget/b;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/widget/b;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
