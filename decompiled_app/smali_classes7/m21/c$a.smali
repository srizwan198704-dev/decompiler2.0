.class public Lm21/c$a;
.super Lz01/f;
.source "ProGuard"

# interfaces
.implements Lm21/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm21/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic u:Lm21/c;


# direct methods
.method public constructor <init>(Lm21/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm21/c$a;->u:Lm21/c;

    .line 2
    .line 3
    const-string p1, "StateFinished"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lz01/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm21/c$a;->u:Lm21/c;

    .line 2
    .line 3
    iget-object v0, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lm21/c$a;->u:Lm21/c;

    .line 2
    .line 3
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v2, Lrz0/l;->finish:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lm21/c;->v:Landroid/widget/Button;

    .line 13
    .line 14
    sget v2, Lrz0/g;->scan_transparent_btn_selector:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lm21/c;->y:Ll11/i$a;

    .line 20
    .line 21
    iget-object v1, v1, Ll11/i$a;->f:Lcom/yolo/music/service/local/j;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget v1, v1, Lcom/yolo/music/service/local/j;->e:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_0
    sget-object v3, Lx01/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget v4, Lrz0/l;->scan_result_format:I

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v4, Lx01/f;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget v5, Lrz0/g;->scan_result:I

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v5, v4, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, v3}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 92
    .line 93
    const v5, -0x95b3

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v6, 0x21

    .line 108
    .line 109
    invoke-interface {v3, v4, v2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 118
    .line 119
    sget-object v4, Lx01/f;->a:Landroid/content/Context;

    .line 120
    .line 121
    sget v5, Lrz0/a;->jump_out:I

    .line 122
    .line 123
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v0, Lm21/c;->x:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    const-string v0, "scan_result"

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "nbusi"

    .line 146
    .line 147
    const-string v2, "scan_pg"

    .line 148
    .line 149
    invoke-static {v1, v2, v0}, Lx01/s;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget p1, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput v0, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "scan_pg"

    .line 25
    .line 26
    const-string v1, "finish"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lx01/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget p1, Lm21/c;->D:I

    .line 33
    .line 34
    iget-object p1, p0, Lm21/c$a;->u:Lm21/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lk11/d;

    .line 40
    .line 41
    invoke-direct {p1}, Lk11/d;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lx01/m;->a(Lz01/b;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
