.class final Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/SinglePictureSplashATView$2;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/ui/component/RoundImageView;

.field final synthetic b:Lcom/anythink/basead/ui/SinglePictureSplashATView$2;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/SinglePictureSplashATView$2;Lcom/anythink/core/common/ui/component/RoundImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;->b:Lcom/anythink/basead/ui/SinglePictureSplashATView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;->a:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;->a:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/SinglePictureSplashATView$2$2;->a:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
