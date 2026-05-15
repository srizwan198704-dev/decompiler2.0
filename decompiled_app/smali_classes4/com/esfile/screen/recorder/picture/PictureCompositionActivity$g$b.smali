.class public Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;->d(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:I

.field public final synthetic d:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;Landroid/widget/ImageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->d:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->b:Landroid/widget/ImageView;

    iput p4, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->l:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->l:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v2, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->b(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;F)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->k:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->h:I

    iput v1, v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scaleRatio:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    invoke-static {v2}, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->a(Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedBottomY:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$g$b;->a:Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;

    iget v2, v2, Lcom/esfile/screen/recorder/picture/PictureCompositionActivity$i;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
