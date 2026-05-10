.class final Lcom/uc/browser/media/player/c/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/browser/media/myvideo/download/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQR:Lcom/uc/browser/media/player/c/b/l;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/b/l;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/c;->gQR:Lcom/uc/browser/media/player/c/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 52
    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/b;

    check-cast p2, Lcom/uc/browser/media/myvideo/download/a/b;

    .line 1184
    iget-wide v0, p1, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    .line 2184
    iget-wide v2, p2, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3184
    :cond_0
    iget-wide v0, p1, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    .line 4184
    iget-wide p1, p2, Lcom/uc/browser/media/myvideo/download/a/b;->vt:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
