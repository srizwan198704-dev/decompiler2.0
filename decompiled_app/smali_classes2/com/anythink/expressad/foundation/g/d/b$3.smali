.class final Lcom/anythink/expressad/foundation/g/d/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/anythink/expressad/foundation/g/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/foundation/g/d/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/anythink/expressad/foundation/g/d/b;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/foundation/g/d/b;Lcom/anythink/expressad/foundation/g/d/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->d:Lcom/anythink/expressad/foundation/g/d/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->b:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->b:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->a:Lcom/anythink/expressad/foundation/g/d/c;

    .line 26
    .line 27
    const-string v1, "bitmap no available"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/anythink/expressad/foundation/g/d/b$3;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/foundation/g/d/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
