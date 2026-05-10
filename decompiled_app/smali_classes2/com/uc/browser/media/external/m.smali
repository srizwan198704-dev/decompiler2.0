.class final Lcom/uc/browser/media/external/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/media/player/c/d/z;


# instance fields
.field private final gZN:Lcom/uc/browser/media/external/b/e;


# direct methods
.method public constructor <init>(Lcom/uc/browser/media/external/b/e;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/uc/browser/media/external/m;->gZN:Lcom/uc/browser/media/external/b/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/browser/media/player/c/d/ad;I)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object p2

    const/16 v0, 0x5a5

    invoke-virtual {p2, v0}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    .line 172
    sget-object p2, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    .line 3261
    iget-object p1, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    if-ne p2, p1, :cond_1

    .line 173
    iget-object p1, p0, Lcom/uc/browser/media/external/m;->gZN:Lcom/uc/browser/media/external/b/e;

    .line 4258
    iget-object p1, p1, Lcom/uc/browser/media/external/b/e;->gXS:Lcom/uc/browser/media/external/b/b;

    if-eqz p1, :cond_0

    .line 175
    invoke-interface {p1}, Lcom/uc/browser/media/external/b/b;->aSs()V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/media/external/m;->gZN:Lcom/uc/browser/media/external/b/e;

    invoke-static {p1}, Lcom/uc/browser/media/external/i;->b(Lcom/uc/browser/media/external/b/e;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V
    .locals 2

    .line 148
    invoke-static {}, Lcom/uc/browser/e;->aqa()Lcom/uc/browser/e;

    move-result-object v0

    const/16 v1, 0x5a5

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1261
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTz:Lcom/uc/browser/media/player/c/d/g;

    .line 153
    sget-object v1, Lcom/uc/browser/media/player/c/d/g;->gRW:Lcom/uc/browser/media/player/c/d/g;

    if-ne v1, v0, :cond_0

    .line 2241
    iget-object v0, p1, Lcom/uc/browser/media/player/c/d/ad;->gTC:Lcom/uc/browser/media/player/a/b/a;

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0, p1, p2}, Lcom/uc/browser/media/player/a/b/a;->c(Lcom/uc/browser/media/player/c/d/ad;Lcom/uc/browser/media/player/c/d/q;)V

    const/4 p1, 0x1

    .line 2443
    iget-object p2, v0, Lcom/uc/browser/media/player/a/b/a;->gzp:Ljava/util/Set;

    .line 157
    invoke-static {p1, p2}, Lcom/uc/browser/media/player/d/l;->a(ZLjava/util/Set;)V

    .line 159
    invoke-static {v0}, Lcom/uc/browser/media/external/i;->t(Lcom/uc/browser/media/player/a/b/a;)V

    .line 160
    iget-object p1, p0, Lcom/uc/browser/media/external/m;->gZN:Lcom/uc/browser/media/external/b/e;

    .line 3258
    iget-object p1, p1, Lcom/uc/browser/media/external/b/e;->gXS:Lcom/uc/browser/media/external/b/b;

    if-eqz p1, :cond_0

    .line 162
    invoke-interface {p1}, Lcom/uc/browser/media/external/b/b;->aSq()V

    :cond_0
    return-void
.end method
