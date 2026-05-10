.class final Lcom/uc/browser/media/player/business/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/g;


# instance fields
.field final synthetic gNv:Lcom/uc/browser/media/player/business/b/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/business/b/b;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/uc/browser/media/player/business/b/d;->gNv:Lcom/uc/browser/media/player/business/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "length"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/uc/browser/media/player/business/b/d;->gNv:Lcom/uc/browser/media/player/business/b/b;

    iput-object p1, v0, Lcom/uc/browser/media/player/business/b/b;->gNq:Ljava/lang/String;

    :cond_0
    return-void
.end method
