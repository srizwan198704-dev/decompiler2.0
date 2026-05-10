.class final Lcom/uc/browser/media/player/c/b/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/c/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uc/base/c/g/a<",
        "Lcom/uc/browser/media/myvideo/download/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic aFy:Ljava/lang/String;

.field final synthetic gRe:Lcom/uc/browser/media/player/c/b/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/b/p;Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uc/browser/media/player/c/b/r;->gRe:Lcom/uc/browser/media/player/c/b/p;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/b/r;->aFy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 1

    .line 137
    check-cast p1, Lcom/uc/browser/media/myvideo/download/a/c;

    .line 1140
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/r;->aFy:Ljava/lang/String;

    .line 1193
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Lcom/uc/browser/media/player/c/b/r;->aFy:Ljava/lang/String;

    .line 2050
    iget-object p1, p1, Lcom/uc/browser/media/myvideo/download/a/c;->gsl:Ljava/lang/String;

    .line 1140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
