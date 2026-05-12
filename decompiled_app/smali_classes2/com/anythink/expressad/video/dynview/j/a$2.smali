.class final Lcom/anythink/expressad/video/dynview/j/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/foundation/g/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/dynview/j/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/anythink/expressad/video/dynview/c;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/anythink/expressad/video/dynview/j/a;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/dynview/j/a;Landroid/widget/ImageView;Ljava/lang/String;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->e:Lcom/anythink/expressad/video/dynview/j/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->a:Landroid/widget/ImageView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->c:Lcom/anythink/expressad/video/dynview/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->d:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->a:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->e:Lcom/anythink/expressad/video/dynview/j/a;

    invoke-static {p2}, Lcom/anythink/expressad/video/dynview/j/a;->i(Lcom/anythink/expressad/video/dynview/j/a;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->e:Lcom/anythink/expressad/video/dynview/j/a;

    invoke-static {p2}, Lcom/anythink/expressad/video/dynview/j/a;->i(Lcom/anythink/expressad/video/dynview/j/a;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->e:Lcom/anythink/expressad/video/dynview/j/a;

    iget-object p2, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->c:Lcom/anythink/expressad/video/dynview/c;

    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/j/a$2;->d:Landroid/view/View;

    invoke-static {p1, p2, v0}, Lcom/anythink/expressad/video/dynview/j/a;->a(Lcom/anythink/expressad/video/dynview/j/a;Lcom/anythink/expressad/video/dynview/c;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
