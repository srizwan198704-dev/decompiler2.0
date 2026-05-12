.class final Lcom/anythink/expressad/video/dynview/j/a$10$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a$10$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/expressad/video/dynview/j/a$10$1;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a$10$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/expressad/video/dynview/j/a$10;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;->a:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
