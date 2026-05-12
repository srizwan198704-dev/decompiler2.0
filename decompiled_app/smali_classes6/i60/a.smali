.class public Li60/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# instance fields
.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lt0/d;->my_video_history_listview_group_item_height:I

    .line 5
    .line 6
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sget v0, Lt0/d;->my_video_history_listview_group_item_textview_margin_left:I

    .line 18
    .line 19
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    .line 26
    new-instance v0, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Li60/a;->n:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 p1, 0x10

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    sget p1, Lt0/d;->my_video_history_listview_group_item_text_size:I

    .line 39
    .line 40
    invoke-static {p1}, Lol0/s;->j(I)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "my_video_history_group_item_background_color"

    .line 52
    .line 53
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Li60/a;->n:Landroid/widget/TextView;

    .line 61
    .line 62
    const-string v0, "default_gray50"

    .line 63
    .line 64
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lv50/f;->b:Lv50/f;

    .line 72
    .line 73
    sget v0, Lv50/j;->e:I

    .line 74
    .line 75
    filled-new-array {v0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, p0, v0}, Lju/y0;->a(Lfo/e;[I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
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
    const-string p1, "my_video_history_group_item_background_color"

    .line 8
    .line 9
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    const-string p1, "default_gray50"

    .line 17
    .line 18
    invoke-static {p1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Li60/a;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
