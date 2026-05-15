.class Lcom/opos/mobad/k/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/k/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/k/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/k/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/k/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 0

    const-string p1, "NativeAdvancePresenter"

    const-string p2, "video status onVideoPlayStart"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->u(Lcom/opos/mobad/k/b/d;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1, p3, p4}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video status onVideoPlayPause:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdvancePresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;[IJLcom/opos/mobad/cmn/func/b/a;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "NativeAdvancePresenter"

    const-string v2, "onVideoClick "

    invoke-static {v1, v2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v1

    move-object/from16 v7, p5

    invoke-static {v1, v7}, Lcom/opos/mobad/k/f;->a(Lcom/opos/mobad/model/data/AdItemData;Lcom/opos/mobad/cmn/func/b/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->h(Lcom/opos/mobad/k/b/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->i(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v1, "nativeCoordinate"

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->i(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/cmn/func/adhandler/a;

    move-result-object v2

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->d(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/model/data/AdItemData;

    move-result-object v3

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->q(Lcom/opos/mobad/k/b/d;)Z

    move-result v1

    const/4 v14, 0x1

    xor-int/lit8 v4, v1, 0x1

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;)Landroid/widget/FrameLayout;

    move-result-object v6

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->e(Lcom/opos/mobad/k/b/d;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->r(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/t/c$a;

    move-result-object v10

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->q(Lcom/opos/mobad/k/b/d;)Z

    move-result v11

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->s(Lcom/opos/mobad/k/b/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->t(Lcom/opos/mobad/k/b/d;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    move-object/from16 v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v13}, Lcom/opos/mobad/cmn/func/adhandler/a;->a(Lcom/opos/mobad/model/data/AdItemData;Z[ILandroid/view/View;Lcom/opos/mobad/cmn/func/b/a;Landroid/view/View;Ljava/lang/String;Lcom/opos/mobad/t/c;ZLjava/lang/Long;Ljava/util/Map;)V

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-virtual {v1}, Lcom/opos/mobad/k/b/d;->b()V

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->q(Lcom/opos/mobad/k/b/d;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1}, Lcom/opos/mobad/k/b/d;->b(Lcom/opos/mobad/k/b/d;)Lcom/opos/mobad/ad/d/i;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/opos/mobad/ad/d/i;->a(I)V

    :cond_1
    iget-object v1, v0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v1, v14}, Lcom/opos/mobad/k/b/d;->e(Lcom/opos/mobad/k/b/d;Z)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "NativeAdvancePresenter"

    const-string v1, "video status onVideoPlayError"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0, p1}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;Ljava/util/Map;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;)V
    .locals 0

    const-string p1, "NativeAdvancePresenter"

    const-string p2, "video status onVideoPlayComplete"

    invoke-static {p1, p2}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->v(Lcom/opos/mobad/k/b/d;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;I)I

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1, p3, p4}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video status onVideoPlayResume:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdvancePresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/view/View;Lcom/opos/mobad/model/data/AdItemData;J)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "video status onVideoPlayProgress :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NativeAdvancePresenter"

    invoke-static {p2, p1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {v0}, Lcom/opos/mobad/k/b/d;->w(Lcom/opos/mobad/k/b/d;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1}, Lcom/opos/mobad/k/b/d;->x(Lcom/opos/mobad/k/b/d;)Z

    move-result v5

    move-wide v1, p3

    invoke-static/range {v0 .. v5}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;JJZ)V

    iget-object p1, p0, Lcom/opos/mobad/k/b/d$2;->a:Lcom/opos/mobad/k/b/d;

    invoke-static {p1, p3, p4}, Lcom/opos/mobad/k/b/d;->a(Lcom/opos/mobad/k/b/d;J)J

    return-void
.end method
