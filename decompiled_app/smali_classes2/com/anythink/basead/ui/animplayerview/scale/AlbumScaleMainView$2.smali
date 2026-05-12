.class final Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->a:Landroid/graphics/Bitmap;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->b(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Lcom/anythink/basead/ui/WrapRoundImageView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$2;->b:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/basead/ui/WrapRoundImageView;->setBitmapAndResize(Landroid/graphics/Bitmap;II)[I

    .line 22
    .line 23
    .line 24
    return-void
.end method
