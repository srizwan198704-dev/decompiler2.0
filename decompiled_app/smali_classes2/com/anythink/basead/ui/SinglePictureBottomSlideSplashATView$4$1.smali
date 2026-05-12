.class final Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/WrapRoundImageView;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;Lcom/anythink/basead/ui/WrapRoundImageView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->c:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->c:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;->a:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->c:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4;->a:Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->a:Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/anythink/basead/ui/SinglePictureBottomSlideSplashATView$4$1;->b:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    .line 23
    .line 24
    return-void
.end method
