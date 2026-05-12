.class public Ljo/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/ResourceDecoder;


# instance fields
.field public final a:Ljo/f;

.field public final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# direct methods
.method public constructor <init>(Ljo/f;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljo/h;->a:Ljo/f;

    .line 5
    .line 6
    iput-object p2, p0, Ljo/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final decode(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/engine/Resource;
    .locals 9

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Ljo/h;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    move v1, p1

    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    invoke-static {p1}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->obtain(Ljava/io/InputStream;)Lcom/bumptech/glide/util/ExceptionCatchingInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v4, Lcom/bumptech/glide/util/MarkEnforcingInputStream;

    .line 27
    .line 28
    invoke-direct {v4, v2}, Lcom/bumptech/glide/util/MarkEnforcingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance v8, Ljo/g;

    .line 32
    .line 33
    invoke-direct {v8, p1, v2}, Ljo/g;-><init>(Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;Lcom/bumptech/glide/util/ExceptionCatchingInputStream;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    iget-object v3, p0, Ljo/h;->a:Ljo/f;

    .line 37
    .line 38
    move v5, p2

    .line 39
    move v6, p3

    .line 40
    move-object v7, p4

    .line 41
    invoke-virtual/range {v3 .. v8}, Ljo/f;->a(Ljava/io/InputStream;IILcom/bumptech/glide/load/Options;Lcom/bumptech/glide/load/resource/bitmap/Downsampler$DecodeCallbacks;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 p3, 0x3

    .line 46
    invoke-static {v7, p3}, Lpo/b;->a(Lcom/bumptech/glide/load/Options;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->release()V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object p2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p2, v0

    .line 60
    invoke-virtual {v2}, Lcom/bumptech/glide/util/ExceptionCatchingInputStream;->release()V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/RecyclableBufferedInputStream;->release()V

    .line 66
    .line 67
    .line 68
    :cond_2
    throw p2
.end method

.method public final handles(Ljava/lang/Object;Lcom/bumptech/glide/load/Options;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object p1, p0, Ljo/h;->a:Ljo/f;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method
