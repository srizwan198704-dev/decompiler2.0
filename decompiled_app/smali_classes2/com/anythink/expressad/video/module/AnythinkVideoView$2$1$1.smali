.class final Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;->b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;->b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;->b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;->b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1;->b:Lcom/anythink/expressad/video/module/AnythinkVideoView$2;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->P(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$2$1$1;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
