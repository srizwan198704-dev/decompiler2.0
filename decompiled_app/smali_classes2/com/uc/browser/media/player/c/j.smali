.class final Lcom/uc/browser/media/player/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/c/g/a<",
        "Lcom/uc/browser/media/myvideo/watchlater/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gQO:Lcom/uc/browser/media/player/c/v;

.field final synthetic gza:Ljava/lang/String;

.field final synthetic gzb:I


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/v;Ljava/lang/String;I)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/media/player/c/j;->gQO:Lcom/uc/browser/media/player/c/v;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/j;->gza:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/media/player/c/j;->gzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 42
    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1083
    iget-object v0, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 1046
    iget-object v1, p0, Lcom/uc/browser/media/player/c/j;->gza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget p1, p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 1046
    iget v0, p0, Lcom/uc/browser/media/player/c/j;->gzb:I

    invoke-static {p1, v0}, Lcom/uc/browser/media/myvideo/a/b;->cI(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
