.class public Lcom/swof/h/b;
.super Lcom/swof/h/d;
.source "ProGuard"


# instance fields
.field public Pw:Lcom/swof/bean/FileBean;


# direct methods
.method public constructor <init>(Lcom/swof/bean/FileBean;Landroid/widget/ImageView;Lcom/swof/bean/FileBean;)V
    .locals 0

    .line 32
    invoke-virtual {p3}, Lcom/swof/bean/FileBean;->dt()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3}, Lcom/swof/h/d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/swof/h/b;->Pw:Lcom/swof/bean/FileBean;

    return-void
.end method

.method public static m(Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;
    .locals 3

    .line 42
    iget v0, p0, Lcom/swof/bean/FileBean;->uX:I

    .line 1229
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/h/i;->bZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/swof/b/q;->cg()Lcom/swof/b/q;

    move-result-object v1

    iget-object v2, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/swof/b/q;->ao(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2229
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/h/i;->bZ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    .line 56
    :cond_1
    iget v0, p0, Lcom/swof/bean/FileBean;->uV:I

    invoke-static {v0}, Lcom/swof/h/i;->bd(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->dt()Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/swof/h/i;->bY(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 71
    :try_start_0
    iget-object v2, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v2

    goto :goto_0

    .line 3062
    :catch_0
    invoke-static {}, Lcom/swof/k/a;->clear()V

    .line 74
    iget-object v0, p0, Lcom/swof/bean/FileBean;->filePath:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :catch_1
    :goto_0
    if-eqz v0, :cond_4

    .line 80
    invoke-virtual {p0}, Lcom/swof/bean/FileBean;->getId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 3177
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "videoThumb_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/swof/h/i;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final fO()Landroid/graphics/Bitmap;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/swof/h/b;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/swof/h/b;->Pw:Lcom/swof/bean/FileBean;

    invoke-static {v0}, Lcom/swof/h/b;->m(Lcom/swof/bean/FileBean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
