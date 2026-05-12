.class public Les/pn6$h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/pn6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/pn6;


# direct methods
.method public constructor <init>(Les/pn6;)V
    .locals 0

    iput-object p1, p0, Les/pn6$h;->a:Les/pn6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 4

    const-string v0, "VideoRenderPlayer"

    const-string v1, "prepare"

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->r(Les/pn6;)Les/hm6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->r(Les/pn6;)Les/hm6;

    move-result-object v0

    iget-object v1, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v1, v0}, Les/pn6;->D(Les/pn6;Les/hm6;)V

    iget-object v1, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v1}, Les/pn6;->n(Les/pn6;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v3}, Les/pn6;->n(Les/pn6;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/b85;

    invoke-virtual {v2, v0}, Les/b85;->update(Les/hm6;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->o(Les/pn6;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    invoke-static {v0}, Les/pn6;->o(Les/pn6;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/pn6;->p0(I)V

    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Les/pn6;->t(Les/pn6;I)V

    :cond_1
    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/player/a;->h()V

    iget-object v0, p0, Les/pn6$h;->a:Les/pn6;

    iget-object v0, v0, Les/pn6;->C:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esfile/screen/recorder/player/exo/a$f;

    invoke-interface {v1, p1}, Lcom/esfile/screen/recorder/player/exo/a$f;->a(Lcom/esfile/screen/recorder/player/exo/a;)V

    goto :goto_1

    :cond_2
    return-void
.end method
