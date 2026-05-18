.class Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;
.super Lj47;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/widget/MyEtImgFrame;->setImage(Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj47<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/luck/picture/lib/entity/LocalMedia;

.field public final synthetic ˏ:Landroid/view/ViewGroup;

.field public final synthetic ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iput-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˎ:Lcom/luck/picture/lib/entity/LocalMedia;

    iput-object p3, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˏ:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lj47;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ldw7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˋ(Landroid/graphics/Bitmap;Ldw7;)V

    return-void
.end method

.method public ˋ(Landroid/graphics/Bitmap;Ldw7;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ldw7<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˎ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˎ:Lcom/luck/picture/lib/entity/LocalMedia;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    iget-object p1, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ॱॱ:Lcom/vmos/pro/modules/widget/MyEtImgFrame;

    iget-object p2, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˎ:Lcom/luck/picture/lib/entity/LocalMedia;

    iget-object v0, p0, Lcom/vmos/pro/modules/widget/MyEtImgFrame$2;->ˏ:Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Lcom/vmos/pro/modules/widget/MyEtImgFrame;->ॱ(Lcom/vmos/pro/modules/widget/MyEtImgFrame;Lcom/luck/picture/lib/entity/LocalMedia;Landroid/view/ViewGroup;)V

    return-void
.end method
