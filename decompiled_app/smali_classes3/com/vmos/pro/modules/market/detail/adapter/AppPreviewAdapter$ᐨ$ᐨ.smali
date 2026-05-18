.class public Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;-><init>(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

.field public final synthetic ॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    iput-object p2, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˋ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-static {v1}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ˏ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/vmos/pro/modules/market/detail/img/ImagePagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "image_index"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    iget-object v1, v1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˋ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-static {v1}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ॱॱ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lcom/vmos/pro/modules/market/detail/img/ImageBean;

    invoke-direct {v5}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;-><init>()V

    invoke-virtual {v5, v4}, Lcom/vmos/pro/modules/market/detail/img/ImageBean;->ˏ(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "imagebeans"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ$ᐨ;->ˊ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;

    iget-object p1, p1, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter$ᐨ;->ˋ:Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;

    invoke-static {p1}, Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;->ˏ(Lcom/vmos/pro/modules/market/detail/adapter/AppPreviewAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
