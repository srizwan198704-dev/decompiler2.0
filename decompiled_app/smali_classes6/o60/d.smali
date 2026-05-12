.class public final Lo60/d;
.super Lcom/uc/base/util/view/e;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/base/util/view/e;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo60/d;->g()V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 8
    .line 9
    sget v0, Lv50/j;->e:I

    .line 10
    .line 11
    filled-new-array {v0}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lo60/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lo60/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lcom/uc/base/util/view/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/uc/base/util/view/f;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/uc/base/util/view/f;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 15
    .line 16
    const-string v1, "filemanager_list_item_selectbox_bg.xml"

    .line 17
    .line 18
    invoke-static {v1}, Lw1/b;->G(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/uc/base/util/view/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 26
    .line 27
    const v1, 0xf3ca8

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/view/e;->v:Lcom/uc/base/util/view/f;

    .line 34
    .line 35
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    sget v0, Lt0/d;->my_video_download_item_view_height:I

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 7
    .line 8
    const-string v2, "my_video_listview_item_view_click_background_color"

    .line 9
    .line 10
    invoke-static {v2}, Lw1/b;->B(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    const-string v3, "my_video_listview_item_view_background_color"

    .line 20
    .line 21
    invoke-static {v3}, Lw1/b;->B(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const v3, 0x10100a7

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    new-array v1, v1, [I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    sget v0, Lv50/j;->e:I

    .line 2
    .line 3
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lo60/d;->g()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
