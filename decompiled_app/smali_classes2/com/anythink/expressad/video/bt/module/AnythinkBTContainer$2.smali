.class final Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/expressad/video/dynview/f/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/anythink/expressad/video/dynview/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/a;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "anythink_choice_one_countdown_tv"

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "anythink_iv_link"

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/video/bt/module/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Lcom/anythink/expressad/video/bt/module/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/expressad/video/bt/module/a/a;->a()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->d(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/anythink/expressad/videocommon/e/c;->a()Lcom/anythink/expressad/videocommon/e/c;

    move-result-object v0

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {v3}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->e(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/anythink/expressad/videocommon/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/videocommon/e/d;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->M()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->n()I

    move-result v3

    const-string v4, "&tmorl="

    if-ne v3, v2, :cond_2

    .line 14
    const-string v2, "&to=1&cbt="

    .line 15
    invoke-static {p1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v3, p1

    goto :goto_2

    .line 17
    :cond_2
    const-string v2, "&to=0&cbt="

    .line 18
    invoke-static {p1, v2}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->aB()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-static {p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->f(Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    sget v6, Lcom/anythink/expressad/b/b/a;->j:I

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anythink/expressad/b/a;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 21
    sget-object p1, Lcom/anythink/expressad/foundation/g/a/f;->h:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Lcom/anythink/expressad/foundation/d/d;)V

    :cond_3
    return-void

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    const-string v0, "nativeview is null"

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/video/dynview/c/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "errorCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Msg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/expressad/video/dynview/c/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    const-string p1, ""

    .line 34
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer$2;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;

    const-string v1, "nativeview is null"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTContainer;->a(Ljava/lang/String;)V

    return-void
.end method
