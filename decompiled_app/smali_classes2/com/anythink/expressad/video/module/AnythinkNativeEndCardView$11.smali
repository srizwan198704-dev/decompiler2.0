.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    iget-boolean v0, p2, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->f(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p2, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 8
    :catchall_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    invoke-static {p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
