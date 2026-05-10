.class public Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$d;
.super Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$d;->c:Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;

    invoke-direct {p0, p1, p2}, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;-><init>(Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Les/s46;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "M"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Les/kz5;
    .locals 3

    new-instance v0, Les/kz5;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/esfile/screen/recorder/picture/picker/SinglePicturePreviewActivity$c;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Les/kz5;-><init>(II)V

    return-object v0
.end method
