.class Lcom/opos/mobad/j/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/exoplayer/core/video/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/j/c/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/j/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/j/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {v1}, Lcom/opos/mobad/j/c/a;->c(Lcom/opos/mobad/j/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {v1}, Lcom/opos/mobad/j/c/a;->c(Lcom/opos/mobad/j/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {v1}, Lcom/opos/mobad/j/c/a;->c(Lcom/opos/mobad/j/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/opos/mobad/d/d/b;

    invoke-interface {v1}, Lcom/opos/mobad/d/d/b;->j()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "ExoVideoPlayer"

    const-string v1, "onRenderFirstFrame"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(IIIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    int-to-float p1, p1

    mul-float p1, p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget-object p2, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {p2}, Lcom/opos/mobad/j/c/a;->a(Lcom/opos/mobad/j/c/a;)Lcom/opos/exoplayer/a/c;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "ExoVideoPlayer"

    const-string p2, "callback but playerView null"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/opos/exoplayer/a/c;->b()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of p2, p2, Landroid/view/TextureView;

    if-eqz p2, :cond_3

    const/16 p2, 0x5a

    if-eq p3, p2, :cond_2

    const/16 p2, 0x10e

    if-ne p3, p2, :cond_3

    :cond_2
    div-float p1, v0, p1

    :cond_3
    iget-object p2, p0, Lcom/opos/mobad/j/c/a$1;->a:Lcom/opos/mobad/j/c/a;

    invoke-static {p2}, Lcom/opos/mobad/j/c/a;->b(Lcom/opos/mobad/j/c/a;)Lcom/opos/exoplayer/a/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/opos/exoplayer/a/a;->a(F)V

    return-void
.end method
