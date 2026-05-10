.class final Lcom/UCMobile/model/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic At:Landroid/graphics/Bitmap;

.field final synthetic PH:Ljava/lang/String;

.field final synthetic ekR:Ljava/lang/String;

.field final synthetic ekS:Lcom/UCMobile/model/ar;

.field final synthetic wC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/UCMobile/model/ar;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    iput-object p2, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    iput-object p3, p0, Lcom/UCMobile/model/ak;->wC:Ljava/lang/String;

    iput-object p4, p0, Lcom/UCMobile/model/ak;->At:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/UCMobile/model/ak;->ekR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 269
    iget-object v0, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    iget-object v0, v0, Lcom/UCMobile/model/ar;->ela:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/model/ak;->wC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    iget-object v0, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    .line 271
    iget-object v0, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    iget-object v0, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/UCMobile/model/ak;->ekS:Lcom/UCMobile/model/ar;

    iget-object v0, v0, Lcom/UCMobile/model/ar;->ekW:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/UCMobile/model/bs;

    iget-object v1, p0, Lcom/UCMobile/model/ak;->PH:Ljava/lang/String;

    iget-object v2, p0, Lcom/UCMobile/model/ak;->At:Landroid/graphics/Bitmap;

    .line 273
    invoke-interface {v0, v1, v2}, Lcom/UCMobile/model/bs;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 275
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/UCMobile/model/ar;->aiJ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 276
    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 277
    iget-object v4, p0, Lcom/UCMobile/model/ak;->ekR:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 279
    :try_start_0
    invoke-static {v0, v2, v1}, Lcom/UCMobile/model/ar;->a(Ljava/io/File;[Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 281
    :catch_0
    invoke-static {}, Lcom/uc/base/util/assistant/s;->HF()V

    return-void
.end method
