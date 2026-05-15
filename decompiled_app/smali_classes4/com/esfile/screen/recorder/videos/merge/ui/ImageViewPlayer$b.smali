.class public Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->setPath(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    iput-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->h(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->g(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;

    move-result-object p1

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->d(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$e;->a(Landroid/widget/ImageView;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/GlideException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-static {p2}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;->f(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;)Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;

    move-result-object p2

    iget-object p3, p0, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->b:Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;

    invoke-interface {p2, p3, p1}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$d;->a(Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer;Ljava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/esfile/screen/recorder/videos/merge/ui/ImageViewPlayer$b;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
