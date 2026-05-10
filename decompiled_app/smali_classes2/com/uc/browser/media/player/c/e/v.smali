.class public final Lcom/uc/browser/media/player/c/e/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/e/l;


# instance fields
.field final synthetic gTS:Lcom/uc/browser/media/player/c/e/e;

.field final synthetic gUg:Lcom/uc/browser/media/player/c/e/k;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/player/c/e/e;Lcom/uc/browser/media/player/c/e/k;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/uc/browser/media/player/c/e/v;->gTS:Lcom/uc/browser/media/player/c/e/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/e/v;->gUg:Lcom/uc/browser/media/player/c/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cW(II)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/uc/browser/media/player/c/e/v;->gUg:Lcom/uc/browser/media/player/c/e/k;

    invoke-interface {v0, p1, p2}, Lcom/uc/browser/media/player/c/e/k;->cW(II)V

    return-void
.end method

.method public final j(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uc/base/c/a/c;",
            ">;I)V"
        }
    .end annotation

    .line 140
    iget-object p1, p0, Lcom/uc/browser/media/player/c/e/v;->gUg:Lcom/uc/browser/media/player/c/e/k;

    invoke-interface {p1, p2}, Lcom/uc/browser/media/player/c/e/k;->tb(I)V

    return-void
.end method
