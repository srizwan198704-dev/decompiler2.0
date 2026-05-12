.class public Luo/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/ResourceTranscoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final transcode(Lcom/bumptech/glide/load/engine/Resource;Lcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Luo/d;

    .line 6
    .line 7
    new-instance p2, Luo/b;

    .line 8
    .line 9
    iget-object p1, p1, Luo/d;->a:Lcom/uc/imagecodec/export/ImageDrawable;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Luo/b;-><init>(Lcom/uc/imagecodec/export/ImageDrawable;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
