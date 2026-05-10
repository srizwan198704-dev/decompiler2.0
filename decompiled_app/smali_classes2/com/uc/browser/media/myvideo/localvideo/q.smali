.class public final Lcom/uc/browser/media/myvideo/localvideo/q;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final azX:Lcom/uc/base/c/b/d;

.field public gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

.field public gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    .line 45
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/a;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 46
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/d;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/d;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    .line 47
    new-instance v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-direct {v0}, Lcom/uc/browser/media/myvideo/localvideo/b/a;-><init>()V

    .line 48
    new-instance v1, Lcom/uc/browser/media/myvideo/localvideo/b/d;

    invoke-direct {v1}, Lcom/uc/browser/media/myvideo/localvideo/b/d;-><init>()V

    .line 49
    iget-object v2, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    const-string v3, "my_video"

    const-string v4, "video_local"

    invoke-virtual {v2, v3, v4, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    iput-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "my_video"

    const-string v3, "video_local_path"

    invoke-virtual {v0, v2, v3, v1}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iput-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JII)V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 1040
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 1078
    iget-object v2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->uri:Ljava/lang/String;

    .line 2202
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1576
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    const-string v3, "local:"

    .line 1577
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1578
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, p1

    .line 137
    :goto_0
    invoke-static {v2, v3}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2263
    iget-wide v2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->duration:J

    cmp-long p1, v2, p2

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget p1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    if-ne p1, p4, :cond_3

    iget p1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    if-ne p1, p5, :cond_3

    iget-boolean p1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 2264
    :goto_2
    iput-wide p2, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->duration:J

    .line 2265
    iput p4, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->width:I

    .line 2266
    iput p5, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->height:I

    .line 2267
    iput-boolean v0, v1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->gvj:Z

    if-eqz p1, :cond_4

    .line 139
    invoke-virtual {p0}, Lcom/uc/browser/media/myvideo/localvideo/q;->saveData()V

    :cond_4
    return-void

    :cond_5
    return-void
.end method

.method public final saveData()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "my_video"

    const-string v2, "video_local"

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    .line 59
    iget-object v0, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "my_video"

    const-string v2, "video_local_path"

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvC:Lcom/uc/browser/media/myvideo/localvideo/b/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    return-void
.end method

.method public final yw(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
            ">;"
        }
    .end annotation

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/media/myvideo/localvideo/q;->gvB:Lcom/uc/browser/media/myvideo/localvideo/b/a;

    .line 3040
    iget-object v1, v1, Lcom/uc/browser/media/myvideo/localvideo/b/a;->guY:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 3068
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4068
    iget-object v3, v2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->name:Ljava/lang/String;

    .line 155
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
