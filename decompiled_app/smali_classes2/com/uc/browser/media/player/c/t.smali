.class final Lcom/uc/browser/media/player/c/t;
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

.field final synthetic gTO:Lcom/uc/browser/media/myvideo/watchlater/a/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/v;Lcom/uc/browser/media/myvideo/watchlater/a/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/browser/media/player/c/t;->gQO:Lcom/uc/browser/media/player/c/v;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/t;->gTO:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 58
    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1061
    iget-object v0, p0, Lcom/uc/browser/media/player/c/t;->gTO:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1083
    iget-object v0, v0, Lcom/uc/browser/media/myvideo/watchlater/a/b;->gtE:Ljava/lang/String;

    .line 1061
    iget-object v1, p0, Lcom/uc/browser/media/player/c/t;->gTO:Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1130
    iget v1, v1, Lcom/uc/browser/media/myvideo/watchlater/a/b;->duration:I

    .line 1061
    invoke-static {p1, v0, v1}, Lcom/uc/browser/media/player/c/v;->a(Lcom/uc/browser/media/myvideo/watchlater/a/b;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
