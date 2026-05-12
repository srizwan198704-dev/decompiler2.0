.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;->a:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
