.class public Lhx/f;
.super Lcom/uc/framework/core/a;
.source "ProGuard"

# interfaces
.implements Lrx/a;


# instance fields
.field public n:Ljava/lang/String;

.field public final u:Le30/h;


# direct methods
.method public constructor <init>(Lcom/uc/framework/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/framework/core/a;-><init>(Lcom/uc/framework/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Le30/h;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Le30/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhx/f;->u:Le30/h;

    .line 12
    .line 13
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x446

    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/16 v0, 0x400

    .line 31
    .line 32
    filled-new-array {v0}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x41b

    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, p0, v0}, Lfo/d;->h(Lfo/e;[I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static e1(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string/jumbo v0, "y_search_input"

    .line 2
    .line 3
    .line 4
    const-string v1, "ev_ac"

    .line 5
    .line 6
    const-string v2, "ev_ct"

    .line 7
    .line 8
    const-string v3, "search"

    .line 9
    .line 10
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-virtual/range {v4 .. v9}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    new-array p0, p0, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "nbusi"

    .line 26
    .line 27
    invoke-static {v0, v4, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final Z0()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 4

    .line 1
    sget v0, Lt0/d;->toolbar_height:I

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
    const/4 v1, -0x2

    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-static {v3, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->j(III)Landroid/widget/RelativeLayout$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/uc/browser/webwindow/WebWindow;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/uc/framework/DefaultWindow;->v:Lcom/uc/framework/ui/widget/toolbar2/ToolBar;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/toolbar2/ToolBar;->g()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    :cond_0
    return-object v1
.end method

.method public final a1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lhx/f;->Z0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Lt0/b;->slide_out_to_bottom:I

    .line 37
    .line 38
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lhm0/x;->a()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Lhm0/x;->w:Z

    .line 56
    .line 57
    iget-object p1, v0, Lhm0/x;->y:Lc5/b;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final b1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean p1, v0, Lhm0/x;->x:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lhm0/x;->n:Lhm0/d0;

    .line 20
    .line 21
    iget-object v1, v0, Lhm0/d0;->v:Lcom/uc/framework/ui/widget/EditText;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v0, Lhm0/d0;->C:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Lhm0/d0;->C:Z

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final d1(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-object p1, v0, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final f1(Lhm0/x;Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p1, Lhm0/x;->u:Lrx/f;

    .line 4
    .line 5
    iget-object v1, p1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v4, p1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object p1, v0, Lpx/g;->B:Landroid/widget/BaseAdapter;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    new-instance v2, Lrx/e;

    .line 23
    .line 24
    iget-object v3, v0, Lpx/g;->A:Landroid/content/Context;

    .line 25
    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x1

    .line 28
    move-object v5, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lrx/e;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lrx/a;II)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iput-object v2, v0, Lpx/g;->B:Landroid/widget/BaseAdapter;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/widget/AdapterViewFlipper;->setAdapter(Landroid/widget/Adapter;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    instance-of p2, p1, Lrx/e;

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lrx/e;

    .line 50
    .line 51
    invoke-virtual {p2, v4}, Lrx/b;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p2, Lrx/b;->u:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    iget-object p1, v0, Lpx/g;->C:Landroid/widget/AdapterViewFlipper;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/AdapterViewFlipper;->startFlipping()V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lhm0/x;->a()V

    .line 73
    .line 74
    .line 75
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/16 v2, 0x683

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "args"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "keyword"

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget p1, Lgt/g;->b:I

    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Lhx/f;->b1(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lhx/f;->c1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lhx/f;->d1(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lpx/a;->d:Lpx/a;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lpx/a;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_1
    return-void
.end method

.method public final handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x69b

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 14
    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-boolean v4, v1, Lhm0/x;->x:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lhx/f;->Z0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->j0:Lcom/uc/browser/webwindow/l$a;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/l$a;->h:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lpx/a;->d:Lpx/a;

    .line 64
    .line 65
    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v4, v0, Lpx/a;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit v0

    .line 75
    invoke-virtual {p0, v4}, Lhx/f;->d1(Ljava/util/ArrayList;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lhx/f;->c1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Lhx/f;->d1(Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    move v2, v3

    .line 108
    :cond_3
    :goto_1
    iget-object v0, v1, Lhm0/x;->n:Lhm0/d0;

    .line 109
    .line 110
    iget-boolean v0, v0, Lhm0/d0;->C:Z

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v1, Lhm0/x;->v:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0, v1, v2}, Lhx/f;->f1(Lhm0/x;Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    sget v2, Lt0/b;->slide_in_from_bottom:I

    .line 130
    .line 131
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    const/16 v1, 0x69c

    .line 143
    .line 144
    if-ne v0, v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Lhx/f;->a1(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/16 v1, 0x69d

    .line 151
    .line 152
    if-ne v0, v1, :cond_8

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 159
    .line 160
    if-eqz p1, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 167
    .line 168
    iget-object p1, p1, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_7
    move v2, v3

    .line 180
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/framework/core/b;->handleMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1
.end method

.method public final k0(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lsl0/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lsl0/b;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/UCMobile/model/k0;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v0, Lsl0/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v0, 0x468

    .line 28
    .line 29
    iput v0, p2, Landroid/os/Message;->what:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/uc/framework/core/b;->mDispatcher:Lcom/uc/framework/core/i;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/uc/framework/core/i;->h(Landroid/os/Message;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 p2, 0x1

    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-static {p2, p1, v0}, Lpx/e;->a(III)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    const/16 v1, 0x449

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string/jumbo v3, "yandex.ru"

    .line 7
    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ne v0, v1, :cond_9

    .line 14
    .line 15
    const-string v0, "search_inputbox"

    .line 16
    .line 17
    invoke-static {v0, v4}, Lju/o1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v1, p1, Ljava/util/HashMap;

    .line 48
    .line 49
    if-eqz v1, :cond_10

    .line 50
    .line 51
    check-cast p1, Ljava/util/HashMap;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    const-string v7, "iscurrentwindow"

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lok0/b;->n(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "curUrl"

    .line 70
    .line 71
    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lhx/f;->n:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "_ykg"

    .line 98
    .line 99
    invoke-static {v1}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v1, "text"

    .line 103
    .line 104
    invoke-static {p1, v1}, Lkk0/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const-string v3, "_ykgf"

    .line 113
    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    const-string v1, "_ysr"

    .line 117
    .line 118
    invoke-static {v1}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :try_start_0
    const-string v1, "UTF-8"

    .line 122
    .line 123
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-nez v1, :cond_1

    .line 132
    .line 133
    const-string v3, "_ykgs"

    .line 134
    .line 135
    :cond_1
    invoke-static {v3}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    invoke-static {v3}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :catch_0
    invoke-static {v3}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object p1, v4

    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-static {v3}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    const-string v1, "9220AEF2BD3E37184598C625AEB29059"

    .line 153
    .line 154
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->f(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v3, 0x3

    .line 159
    if-le v1, v3, :cond_3

    .line 160
    .line 161
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_5

    .line 171
    .line 172
    const-string v3, "_ynsi"

    .line 173
    .line 174
    invoke-static {v3}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    move-object p1, v4

    .line 179
    :cond_5
    :goto_2
    new-instance v3, Landroid/util/Pair;

    .line 180
    .line 181
    invoke-direct {v3, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 185
    .line 186
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_8

    .line 195
    .line 196
    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v1}, Lhx/f;->c1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-nez p1, :cond_6

    .line 204
    .line 205
    new-instance v3, Lhm0/x;

    .line 206
    .line 207
    iget-object v4, p0, Lcom/uc/framework/core/a;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v4}, Lhm0/x;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, p0, Lhx/f;->u:Le30/h;

    .line 213
    .line 214
    iget-object v7, v3, Lhm0/x;->n:Lhm0/d0;

    .line 215
    .line 216
    iput-object v4, v7, Lhm0/d0;->n:Le30/h;

    .line 217
    .line 218
    const/16 v4, 0x8

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lhx/f;->Z0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    iget-object v7, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 228
    .line 229
    if-nez v7, :cond_6

    .line 230
    .line 231
    iput-object v3, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 232
    .line 233
    const/16 v7, 0x1002

    .line 234
    .line 235
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lcom/uc/framework/AbstractWindow;->getExtLayer()Landroid/widget/RelativeLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 243
    .line 244
    invoke-virtual {v3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    invoke-virtual {p0, v6}, Lhx/f;->b1(Z)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-virtual {p0, v6}, Lhx/f;->a1(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    const-string v0, "_ysi"

    .line 261
    .line 262
    invoke-static {v0}, Lhx/f;->e1(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_8
    invoke-virtual {p0, v5}, Lhx/f;->b1(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v4}, Lhx/f;->c1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v6}, Lhx/f;->a1(Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-virtual {p0, v2}, Lhx/f;->d1(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v5}, Lhx/f;->f1(Lhm0/x;Z)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_9
    const/16 v1, 0x400

    .line 283
    .line 284
    if-eq v0, v1, :cond_c

    .line 285
    .line 286
    const/16 v1, 0x41b

    .line 287
    .line 288
    if-ne v0, v1, :cond_a

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/16 v1, 0x446

    .line 292
    .line 293
    if-ne v0, v1, :cond_10

    .line 294
    .line 295
    iget-object p1, p1, Lcom/uc/base/eventcenter/Event;->d:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p1, Landroid/os/Bundle;

    .line 298
    .line 299
    const-string v0, "loadstate"

    .line 300
    .line 301
    const/4 v1, -0x1

    .line 302
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    if-ne v0, v6, :cond_10

    .line 309
    .line 310
    :cond_b
    const-string/jumbo v0, "url"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lkk0/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_10

    .line 326
    .line 327
    invoke-virtual {p0}, Lcom/uc/framework/core/a;->getCurrentWindow()Lcom/uc/framework/AbstractWindow;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    instance-of p1, p1, Lcom/uc/browser/webwindow/WebWindow;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    invoke-virtual {p0, v5}, Lhx/f;->b1(Z)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, v4}, Lhx/f;->c1(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v6}, Lhx/f;->a1(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v2}, Lhx/f;->d1(Ljava/util/ArrayList;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    :goto_4
    new-instance p1, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    :goto_5
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/uc/framework/t;->z()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-ge v5, v0, :cond_e

    .line 360
    .line 361
    iget-object v0, p0, Lcom/uc/framework/core/a;->mWindowMgr:Lcom/uc/framework/t;

    .line 362
    .line 363
    invoke-virtual {v0, v5}, Lcom/uc/framework/t;->p(I)Lcom/uc/framework/AbstractWindow;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v1, v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 368
    .line 369
    if-eqz v1, :cond_d

    .line 370
    .line 371
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_10

    .line 388
    .line 389
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/uc/browser/webwindow/WebWindow;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/uc/browser/webwindow/WebWindow;->r2:Lhm0/x;

    .line 396
    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Lhx/f;->Z0()Landroid/widget/RelativeLayout$LayoutParams;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_10
    :goto_7
    return-void
.end method
