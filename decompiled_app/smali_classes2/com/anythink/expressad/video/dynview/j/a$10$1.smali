.class final Lcom/anythink/expressad/video/dynview/j/a$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a$10;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/expressad/video/dynview/j/a$10;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a$10;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->a:Landroid/graphics/Bitmap;

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
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/h;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/j/a$10$1;->b:Lcom/anythink/expressad/video/dynview/j/a$10;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/anythink/expressad/video/dynview/j/a$10;->b:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v2, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/j/a$10$1$1;-><init>(Lcom/anythink/expressad/video/dynview/j/a$10$1;Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method
