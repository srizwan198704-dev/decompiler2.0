.class final Lcom/kwad/components/core/s/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kwad/sdk/utils/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/components/core/s/a;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic adc:Lcom/kwad/components/core/s/a;


# direct methods
.method public constructor <init>(Lcom/kwad/components/core/s/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/components/core/s/a$1;->adc:Lcom/kwad/components/core/s/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioBeOccupied()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/s/a$1;->adc:Lcom/kwad/components/core/s/a;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/core/s/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;->onAudioBeOccupied()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kwad/components/core/s/a$1;->adc:Lcom/kwad/components/core/s/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/core/s/a;Z)Z

    return-void
.end method

.method public final onAudioBeReleased()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/components/core/s/a$1;->adc:Lcom/kwad/components/core/s/a;

    invoke-static {v0}, Lcom/kwad/components/core/s/a;->a(Lcom/kwad/components/core/s/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kwad/components/offline/api/core/api/OfflineOnAudioConflictListener;->onAudioBeReleased()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method
