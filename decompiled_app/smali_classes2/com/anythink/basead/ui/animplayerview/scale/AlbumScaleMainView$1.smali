.class final Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/v/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->initView(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$1;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

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
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView$1;->a:Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;

    invoke-static {v0}, Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;->a(Lcom/anythink/basead/ui/animplayerview/scale/AlbumScaleMainView;)Lcom/anythink/core/common/ui/component/RoundImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
