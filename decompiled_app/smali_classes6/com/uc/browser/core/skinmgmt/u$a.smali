.class public Lcom/uc/browser/core/skinmgmt/u$a;
.super Lcom/uc/browser/core/skinmgmt/b$a;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/browser/core/skinmgmt/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public u:Landroid/view/View;

.field public final synthetic v:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/u$a;->v:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/browser/core/skinmgmt/b$a;-><init>(Lcom/uc/browser/core/skinmgmt/b;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 1
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/z;->d()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v0, v0, v3

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    .line 20
    return-object v1
.end method

.method public final b()Landroid/view/ViewGroup;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$a;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/b$a;->b()Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$a;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lt0/d;->wallpaper_list_item_plus_size:I

    .line 14
    .line 15
    invoke-static {v2}, Lol0/s;->j(I)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-int v2, v2

    .line 20
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-super {p0}, Lcom/uc/browser/core/skinmgmt/b$a;->b()Landroid/view/ViewGroup;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$a;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "wallpaper_plus.svg"

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/u$a;->b()Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/uc/browser/core/skinmgmt/u$a;->v:Lcom/uc/browser/core/skinmgmt/u;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/uc/browser/core/skinmgmt/u;->o(Lcom/uc/browser/core/skinmgmt/u;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$a;->u:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$a;->u:Landroid/view/View;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/u$a;->u:Landroid/view/View;

    .line 17
    .line 18
    return-object v0
.end method
