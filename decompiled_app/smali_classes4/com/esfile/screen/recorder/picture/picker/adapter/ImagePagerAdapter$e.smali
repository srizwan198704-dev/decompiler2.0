.class public Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->s(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/widget/ImageView;

.field public final synthetic e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iput-object p2, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->d:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->e:Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;->f(Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$drawable;->q0:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    iget-object v1, p0, Lcom/esfile/screen/recorder/picture/picker/adapter/ImagePagerAdapter$e;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method
