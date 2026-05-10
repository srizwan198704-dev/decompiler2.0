.class public final Lcom/uc/browser/media/myvideo/localvideo/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/media/myvideo/localvideo/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic guk:Z

.field final synthetic gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/myvideo/localvideo/a/f;Z)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/localvideo/a/g;->gul:Lcom/uc/browser/media/myvideo/localvideo/a/f;

    iput-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/g;->guk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 68
    check-cast p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    check-cast p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;

    .line 1104
    iget-wide v0, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 2104
    iget-wide v2, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3104
    :cond_0
    iget-wide v3, p1, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    .line 4104
    iget-wide p1, p2, Lcom/uc/browser/media/myvideo/localvideo/b/f;->size:J

    cmp-long p1, v3, p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 1072
    :goto_0
    iget-boolean p2, p0, Lcom/uc/browser/media/myvideo/localvideo/a/g;->guk:Z

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    mul-int p1, p1, v1

    return p1
.end method
