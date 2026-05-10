.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/esfile/screen/recorder/picture/ui/RangeSeekBar;->b(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v5, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;Les/os4;)V

    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3}, Les/gy;->l(Ljava/lang/String;)Les/kz5;

    move-result-object v6

    iget-object v7, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v7}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v7

    iget-object v8, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v8}, Les/tz0;->l(Landroid/content/Context;)I

    move-result v8

    mul-int v7, v7, v8

    const/4 v8, -0x1

    invoke-static {v6, v8, v7}, Les/gy;->g(Les/kz5;II)I

    move-result v6

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v3, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    iput-object v3, v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a:Ljava/lang/String;

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v3, v4, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->c:I

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, v0, :cond_0

    iget-object v3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;->b:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;

    invoke-static {v3}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->r1(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;

    invoke-direct {v0, p0, v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a$a;-><init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$a;Z)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
