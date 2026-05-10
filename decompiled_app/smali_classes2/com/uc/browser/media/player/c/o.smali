.class final Lcom/uc/browser/media/player/c/o;
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

    .line 81
    iput-object p1, p0, Lcom/uc/browser/media/player/c/o;->gQO:Lcom/uc/browser/media/player/c/v;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/o;->gza:Ljava/lang/String;

    iput p3, p0, Lcom/uc/browser/media/player/c/o;->gzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Z
    .locals 2

    .line 81
    check-cast p1, Lcom/uc/browser/media/myvideo/watchlater/a/b;

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/media/player/c/o;->gza:Ljava/lang/String;

    iget v1, p0, Lcom/uc/browser/media/player/c/o;->gzb:I

    invoke-static {p1, v0, v1}, Lcom/uc/browser/media/player/c/v;->a(Lcom/uc/browser/media/myvideo/watchlater/a/b;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method
