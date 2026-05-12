.class Lcom/noah/sdk/common/glide/SdkImgLoader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/api/delegate/ImageLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/SdkImgLoader;->loadImage(Ljava/lang/String;Lcom/noah/common/ImgSize;Lcom/noah/api/delegate/ImageLoadingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/api/delegate/ImageLoadingListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/noah/sdk/common/glide/SdkImgLoader;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/SdkImgLoader;Lcom/noah/api/delegate/ImageLoadingListener;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->d:Lcom/noah/sdk/common/glide/SdkImgLoader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->c:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/api/delegate/ImageLoadingListener;->onLoadingFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->c:J

    .line 45
    .line 46
    sub-long v6, v3, v5

    .line 47
    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->a:Lcom/noah/api/delegate/ImageLoadingListener;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/noah/api/delegate/ImageLoadingListener;->onLoadingSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/common/glide/b;->a()Lcom/noah/sdk/common/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v4, p0, Lcom/noah/sdk/common/glide/SdkImgLoader$3;->c:J

    .line 47
    .line 48
    sub-long v6, p1, v4

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v1 .. v8}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
