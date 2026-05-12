.class public Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;
.super Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap<",
        "Les/g96;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->a:Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap$b;->setFocusHandleTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->j()V

    invoke-static {}, Les/f66;->h()V

    return-void
.end method

.method public bridge synthetic m(Les/lr0;)V
    .locals 0
    .param p1    # Les/lr0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Les/g96;

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/a;->w(Les/g96;)V

    return-void
.end method

.method public w(Les/g96;)V
    .locals 1
    .param p1    # Les/g96;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->o(Les/lr0;)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/decor/DuDecorationViewWrap;->k()V

    return-void
.end method
