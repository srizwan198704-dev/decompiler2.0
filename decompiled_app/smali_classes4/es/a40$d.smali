.class public Les/a40$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/a40;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/a40;


# direct methods
.method public constructor <init>(Les/a40;)V
    .locals 0

    iput-object p1, p0, Les/a40$d;->a:Les/a40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->i(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/m66;

    iget-object v2, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v2}, Les/a40;->e(Les/a40;)Les/pt4;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/pt4;->p(Les/m66;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->c(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/xg0;

    iget-object v2, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v2}, Les/a40;->e(Les/a40;)Les/pt4;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/pt4;->n(Les/xg0;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->g(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/bg5;

    iget-object v2, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v2}, Les/a40;->e(Les/a40;)Les/pt4;

    move-result-object v2

    invoke-virtual {v2, v1}, Les/pt4;->o(Les/bg5;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->i(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->c(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Les/a40$d;->a:Les/a40;

    invoke-static {v0}, Les/a40;->g(Les/a40;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
