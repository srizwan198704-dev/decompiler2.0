.class public final synthetic Les/fz5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/davemorrissey/labs/subscaleview/ImageSource;

.field public final synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/fz5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iput p2, p0, Les/fz5;->b:F

    iput-object p3, p0, Les/fz5;->c:Ljava/lang/String;

    iput-object p4, p0, Les/fz5;->d:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    iput-object p5, p0, Les/fz5;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Les/fz5;->a:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;

    iget v1, p0, Les/fz5;->b:F

    iget-object v2, p0, Les/fz5;->c:Ljava/lang/String;

    iget-object v3, p0, Les/fz5;->d:Lcom/davemorrissey/labs/subscaleview/ImageSource;

    iget-object v4, p0, Les/fz5;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;->F(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$b;FLjava/lang/String;Lcom/davemorrissey/labs/subscaleview/ImageSource;Landroid/graphics/Bitmap;)V

    return-void
.end method
