.class final Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->i(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;->b:Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method
