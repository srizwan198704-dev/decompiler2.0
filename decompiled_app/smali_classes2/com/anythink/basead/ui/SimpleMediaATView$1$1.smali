.class final Lcom/anythink/basead/ui/SimpleMediaATView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SimpleMediaATView$1;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/anythink/basead/ui/SimpleMediaATView$1;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SimpleMediaATView$1;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->a:Landroid/graphics/Bitmap;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/SimpleMediaATView;->a(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->a:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/SimpleMediaATView;->b(Lcom/anythink/basead/ui/SimpleMediaATView;Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView;->a:Landroid/widget/ImageView;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView$1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/anythink/basead/ui/SimpleMediaATView$1;->b:Lcom/anythink/basead/ui/SimpleMediaATView;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/anythink/basead/ui/SimpleMediaATView$1$1;->a:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    new-instance v2, Lcom/anythink/basead/ui/SimpleMediaATView$1$1$1;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/SimpleMediaATView$1$1$1;-><init>(Lcom/anythink/basead/ui/SimpleMediaATView$1$1;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/v/h;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/anythink/core/common/v/h$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
