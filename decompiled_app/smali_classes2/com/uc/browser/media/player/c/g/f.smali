.class final Lcom/uc/browser/media/player/c/g/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gUG:Ljava/lang/String;

.field final synthetic gUH:Ljava/util/Map;

.field final synthetic gUI:Lcom/uc/browser/media/player/c/g/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/media/player/c/g/e;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uc/browser/media/player/c/g/f;->gUI:Lcom/uc/browser/media/player/c/g/e;

    iput-object p2, p0, Lcom/uc/browser/media/player/c/g/f;->gUG:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/media/player/c/g/f;->gUH:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1188
    new-instance v0, Lcom/uc/lux/a/b;

    invoke-direct {v0}, Lcom/uc/lux/a/b;-><init>()V

    .line 344
    sget-object v1, Lcom/uc/lux/d/e;->dNF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/lux/a/b;->mG(Ljava/lang/String;)Lcom/uc/lux/a/s;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/f;->gUG:Ljava/lang/String;

    .line 345
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/s;->mI(Ljava/lang/String;)Lcom/uc/lux/a/a;

    move-result-object v0

    const/4 v1, 0x5

    .line 346
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/a;->gF(I)Lcom/uc/lux/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 347
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/f;->cv(Z)Lcom/uc/lux/a/q;

    move-result-object v0

    const-string v1, "logsever_tag"

    const-string v2, "infoflow"

    .line 348
    invoke-virtual {v0, v1, v2}, Lcom/uc/lux/a/q;->bV(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/lux/a/r;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/media/player/c/g/f;->gUH:Ljava/util/Map;

    .line 349
    invoke-virtual {v0, v1}, Lcom/uc/lux/a/r;->B(Ljava/util/Map;)Lcom/uc/lux/a/r;

    move-result-object v0

    .line 1809
    iget-object v0, v0, Lcom/uc/lux/a/g;->cBj:Lcom/uc/lux/a/b;

    invoke-virtual {v0}, Lcom/uc/lux/a/b;->commit()V

    return-void
.end method
