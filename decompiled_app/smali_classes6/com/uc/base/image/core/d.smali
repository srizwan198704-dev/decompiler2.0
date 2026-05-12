.class public Lcom/uc/base/image/core/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/model/ModelLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/image/core/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/model/ModelCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/bumptech/glide/load/Option;->memory(Ljava/lang/String;Ljava/lang/Object;)Lcom/bumptech/glide/load/Option;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/uc/base/image/core/d;-><init>(Lcom/bumptech/glide/load/model/ModelCache;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/model/ModelCache;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/ModelCache<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/base/image/core/d;->a:Lcom/bumptech/glide/load/model/ModelCache;

    return-void
.end method


# virtual methods
.method public final buildLoadData(Ljava/lang/Object;IILcom/bumptech/glide/load/Options;)Lcom/bumptech/glide/load/model/ModelLoader$LoadData;
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/uc/base/image/core/d;->a:Lcom/bumptech/glide/load/model/ModelCache;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p1, p3, p3}, Lcom/bumptech/glide/load/model/ModelCache;->get(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/bumptech/glide/load/model/ModelCache;->put(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :cond_1
    :goto_0
    const/16 p2, 0x61a8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    sget-object p3, Lio/k;->e:Lcom/bumptech/glide/load/Option;

    .line 26
    .line 27
    invoke-virtual {p4, p3}, Lcom/bumptech/glide/load/Options;->get(Lcom/bumptech/glide/load/Option;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    new-instance v0, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Lcom/bumptech/glide/load/model/GlideUrl;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 41
    .line 42
    sget-object v1, Lko/c;->a:Lko/a;

    .line 43
    .line 44
    invoke-interface {v1}, Lko/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Lio/j;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2, p4}, Lio/j;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/Options;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v1, Lio/m;

    .line 57
    .line 58
    invoke-direct {v1, p1, p4}, Lio/m;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/load/Options;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p3, v0, v1}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 62
    .line 63
    .line 64
    return-object p3

    .line 65
    :cond_3
    new-instance p3, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;

    .line 66
    .line 67
    sget-object v0, Lko/c;->a:Lko/a;

    .line 68
    .line 69
    invoke-interface {v0}, Lko/a;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    new-instance v0, Lio/j;

    .line 76
    .line 77
    invoke-direct {v0, p1, p2, p4}, Lio/j;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;ILcom/bumptech/glide/load/Options;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance v0, Lio/m;

    .line 82
    .line 83
    invoke-direct {v0, p1, p4}, Lio/m;-><init>(Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/load/Options;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-direct {p3, p1, v0}, Lcom/bumptech/glide/load/model/ModelLoader$LoadData;-><init>(Lcom/bumptech/glide/load/Key;Lcom/bumptech/glide/load/data/DataFetcher;)V

    .line 87
    .line 88
    .line 89
    return-object p3
.end method

.method public final bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/model/GlideUrl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
