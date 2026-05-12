.class public Lcom/noah/sdk/business/splash/view/widget/a;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final g:Ljava/lang/String; = "CommonGifNetImageView"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public volatile c:Z

.field public volatile d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/noah/sdk/business/splash/utils/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->d:Z

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/a;->c:Z

    .line 7
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/a;->d:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/widget/a;->b()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/sdk/business/splash/utils/c;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Le;->B(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/widget/a;->b()V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/noah/sdk/business/splash/utils/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/noah/sdk/business/splash/view/widget/a;->b()V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->d:Z

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
    new-instance v0, Lcom/noah/sdk/business/splash/view/widget/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/noah/sdk/business/splash/view/widget/a$a;-><init>(Lcom/noah/sdk/business/splash/view/widget/a;)V

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
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->c:Z

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
    iput-boolean v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->f:Lcom/noah/sdk/business/splash/utils/c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/noah/sdk/business/splash/view/widget/a;->f:Lcom/noah/sdk/business/splash/utils/c$c;

    .line 13
    .line 14
    :cond_0
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
    iput-boolean p1, p0, Lcom/noah/sdk/business/splash/view/widget/a;->d:Z

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

.method public setPlaceHolderImage(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/noah/sdk/business/splash/view/widget/a;->b:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setPlaceHolderImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/splash/view/widget/a;->a:Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1}, Lcom/noah/sdk/business/splash/view/widget/a;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
