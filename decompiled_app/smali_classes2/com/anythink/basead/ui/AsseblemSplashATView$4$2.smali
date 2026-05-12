.class final Lcom/anythink/basead/ui/AsseblemSplashATView$4$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/AsseblemSplashATView$4;->onSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/AsseblemSplashATView$4;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/AsseblemSplashATView$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/AsseblemSplashATView$4$2;->a:Lcom/anythink/basead/ui/AsseblemSplashATView$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/AsseblemSplashATView$4$2;->a:Lcom/anythink/basead/ui/AsseblemSplashATView$4;

    iget-object v0, v0, Lcom/anythink/basead/ui/AsseblemSplashATView$4;->c:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
