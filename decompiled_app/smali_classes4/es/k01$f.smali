.class public Les/k01$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/k01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:Les/e01;

.field public final synthetic b:Les/k01;


# direct methods
.method public constructor <init>(Les/k01;Les/e01;)V
    .locals 0

    iput-object p1, p0, Les/k01$f;->b:Les/k01;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/k01$f;->a:Les/e01;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/k01$f;->b:Les/k01;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Les/k01$f;->a:Les/e01;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/k01$f;->b:Les/k01;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "batch flush new into db:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/k01$f;->b:Les/k01;

    invoke-virtual {v1}, Les/k01;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DirStore"

    invoke-static {v1, v0}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/k01$f;->b:Les/k01;

    iget-object v1, v0, Les/dj1;->a:Les/pq0;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/pq0;->x(Ljava/util/Set;)Z

    iget-object v0, p0, Les/k01$f;->b:Les/k01;

    invoke-static {v0}, Les/k01;->n(Les/k01;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
