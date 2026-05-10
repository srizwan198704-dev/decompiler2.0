.class final Lcom/uc/browser/media/myvideo/watchlater/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/external/b/b;


# instance fields
.field final synthetic bWP:Ljava/lang/String;

.field final synthetic fah:Lcom/uc/browser/media/player/b/c;

.field final synthetic gtJ:I

.field final synthetic gtK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/b/c;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->fah:Lcom/uc/browser/media/player/b/c;

    iput p2, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->gtJ:I

    iput-object p3, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->bWP:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->gtK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aSq()V
    .locals 4

    .line 173
    sget v0, Lcom/uc/browser/media/myvideo/a/d;->gwN:I

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->fah:Lcom/uc/browser/media/player/b/c;

    iget v2, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->gtJ:I

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->bWP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/b/c;ILjava/lang/String;)V

    return-void
.end method

.method public final aSr()V
    .locals 2

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "playVideoByOriginPageUrl faild, pageUrl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->gtK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final aSs()V
    .locals 4

    .line 183
    sget v0, Lcom/uc/browser/media/myvideo/a/d;->gwO:I

    iget-object v1, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->fah:Lcom/uc/browser/media/player/b/c;

    iget v2, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->gtJ:I

    iget-object v3, p0, Lcom/uc/browser/media/myvideo/watchlater/j;->bWP:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/uc/browser/media/player/d/l;->a(ILcom/uc/browser/media/player/b/c;ILjava/lang/String;)V

    return-void
.end method
