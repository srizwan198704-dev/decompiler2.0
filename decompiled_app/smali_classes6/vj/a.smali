.class public Lvj/a;
.super Lvj/l;
.source "ProGuard"


# instance fields
.field public B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvj/l;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 2
    .line 3
    iget-object v1, p0, Lvj/l;->w:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 9
    .line 10
    iget-object v0, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(Lbn0/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj/l;->w:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lt0/e;->capture_window_toolbar_bg:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lvj/l;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3f2

    .line 19
    .line 20
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/16 v1, 0x7543

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "sg_toolbaritem_text_color_selector.xml"

    .line 31
    .line 32
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "sg_toolbar_item_selector.xml"

    .line 35
    .line 36
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x3f3

    .line 42
    .line 43
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x7544

    .line 48
    .line 49
    invoke-static {v3, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f4

    .line 61
    .line 62
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/16 v3, 0x7545

    .line 67
    .line 68
    invoke-static {v3, v0}, Lbn0/c;->o(ILjava/lang/String;)Lbn0/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v1, v0, Lbn0/c;->z:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v0, Lbn0/c;->A:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lbn0/b;->a(Lbn0/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->n:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 11
    .line 12
    const v0, 0xffffff

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onToolBarItemClick(IILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lvj/l;->A:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    cmp-long p1, v2, v4

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    move p1, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v2

    .line 20
    :goto_0
    iput-wide v0, p0, Lvj/l;->A:J

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void

    .line 29
    :pswitch_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->c(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    iput-object p1, p0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    iget-object p1, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->c(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lvj/a;->B:Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/uc/application/ScreenshotsGraffiti/CaptureEditView;->u:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    iput-object p1, p0, Lvj/l;->y:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {p0}, Lvj/l;->a()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x7543
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onToolBarItemLongClick(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
