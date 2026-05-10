.class final Lcom/kwad/components/ad/nativead/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/core/g/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/ad/nativead/b;->a(FLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic oC:Lcom/kwad/components/ad/nativead/b;


# direct methods
.method public constructor <init>(Lcom/kwad/components/ad/nativead/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 3

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kwad/components/ad/nativead/b$1;->oC:Lcom/kwad/components/ad/nativead/b;

    invoke-static {v0}, Lcom/kwad/components/ad/nativead/b;->a(Lcom/kwad/components/ad/nativead/b;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/ad/nativead/b$d;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$d;->a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/kwad/components/ad/nativead/b$d;->a(Lcom/kwad/components/ad/nativead/b$d;)Lcom/kwad/components/ad/nativead/b$e;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/kwad/components/ad/nativead/b$e;->b(D)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/kwad/components/ad/nativead/b$1$1;

    invoke-direct {p1, p0}, Lcom/kwad/components/ad/nativead/b$1$1;-><init>(Lcom/kwad/components/ad/nativead/b$1;)V

    const/4 p2, 0x0

    const-wide/16 v0, 0x1f4

    invoke-static {p1, p2, v0, v1}, Lcom/kwad/sdk/utils/by;->a(Ljava/lang/Runnable;Ljava/lang/Object;J)V

    :cond_2
    return-void
.end method

.method public final cc()V
    .locals 0

    return-void
.end method
