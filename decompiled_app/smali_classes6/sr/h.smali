.class public Lsr/h;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lfo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr/h$b;,
        Lsr/h$a;
    }
.end annotation


# static fields
.field public static final synthetic G:I


# instance fields
.field public A:Lor/a;

.field public B:F

.field public C:F

.field public D:Z

.field public final E:Lsr/h$a;

.field public F:Lsr/b;

.field public n:Lsr/h$b;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lsr/h$b;->u:Lsr/h$b;

    .line 5
    .line 6
    iput-object p1, p0, Lsr/h;->n:Lsr/h$b;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lsr/h;->B:F

    .line 10
    .line 11
    iput p1, p0, Lsr/h;->C:F

    .line 12
    .line 13
    new-instance p1, Lsr/h$a;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lsr/h$a;-><init>(Lsr/h;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsr/h;->E:Lsr/h$a;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget v0, Lt0/g;->push_feedback_reply_layout:I

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    sget p1, Lt0/f;->push_feedback_reply_head_text:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p1, p0, Lsr/h;->v:Landroid/widget/TextView;

    .line 43
    .line 44
    sget p1, Lt0/f;->push_feedback_reply_head_close:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lsr/h;->w:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget p1, Lt0/f;->push_feedback_reply_head:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    iput-object p1, p0, Lsr/h;->x:Landroid/widget/RelativeLayout;

    .line 63
    .line 64
    sget p1, Lt0/f;->push_feedback_reply_icon:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, p0, Lsr/h;->y:Landroid/widget/ImageView;

    .line 73
    .line 74
    sget p1, Lt0/f;->push_feedback_reply_content_text:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lsr/h;->z:Landroid/widget/TextView;

    .line 83
    .line 84
    sget p1, Lt0/f;->push_feedback_reply_content:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lsr/h;->u:Landroid/view/View;

    .line 91
    .line 92
    iget-object p1, p0, Lsr/h;->w:Landroid/widget/ImageView;

    .line 93
    .line 94
    new-instance v0, Lsr/c;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lsr/c;-><init>(Lsr/h;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lsr/h;->u:Landroid/view/View;

    .line 103
    .line 104
    new-instance v0, Lsr/d;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lsr/d;-><init>(Lsr/h;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lsr/h;->x:Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    new-instance v0, Lsr/e;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const/4 v1, -0x2

    .line 126
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lsr/h;->a()V

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "push_pervade_content_bg_color"

    .line 2
    .line 3
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsr/h;->u:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "push_pervade_head_text_color"

    .line 13
    .line 14
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lsr/h;->v:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "push_pervade_content_text_color"

    .line 24
    .line 25
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lsr/h;->z:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "push_pervade_head_bg_color"

    .line 35
    .line 36
    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lsr/h;->x:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x835

    .line 46
    .line 47
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lsr/h;->v:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedback_customer_icon.svg"

    .line 57
    .line 58
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lsr/h;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "feedback_close.svg"

    .line 68
    .line 69
    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lsr/h;->w:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lt0/f;->push_feedback_reply_shadow:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "push_pervade_shadow_bottom.png"

    .line 85
    .line 86
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lsr/h;->B:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lsr/g;->a:[I

    .line 22
    .line 23
    iget-object v4, p0, Lsr/h;->n:Lsr/h$b;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    aget v0, v0, v4

    .line 30
    .line 31
    const/high16 v4, 0x41a00000    # 20.0f

    .line 32
    .line 33
    if-eq v0, v2, :cond_3

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v0, p0, Lsr/h;->C:F

    .line 39
    .line 40
    iget v5, p0, Lsr/h;->B:F

    .line 41
    .line 42
    sub-float/2addr v0, v5

    .line 43
    cmpl-float v0, v0, v4

    .line 44
    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    iget-boolean p1, p0, Lsr/h;->D:Z

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lsr/h;->E:Lsr/h$a;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    iput v3, p1, Lsr/h$a;->n:I

    .line 57
    .line 58
    int-to-long v0, v1

    .line 59
    invoke-static {v3, p1, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lsr/h;->D:Z

    .line 63
    .line 64
    :cond_2
    return v2

    .line 65
    :cond_3
    iget v0, p0, Lsr/h;->C:F

    .line 66
    .line 67
    iget v1, p0, Lsr/h;->B:F

    .line 68
    .line 69
    sub-float/2addr v0, v1

    .line 70
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v4

    .line 75
    .line 76
    if-lez v0, :cond_6

    .line 77
    .line 78
    sget-object v0, Lsr/h$b;->n:Lsr/h$b;

    .line 79
    .line 80
    iput-object v0, p0, Lsr/h;->n:Lsr/h$b;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-boolean v0, p0, Lsr/h;->D:Z

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iput-boolean v1, p0, Lsr/h;->D:Z

    .line 88
    .line 89
    return v2

    .line 90
    :cond_5
    iput-boolean v1, p0, Lsr/h;->D:Z

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lsr/h;->C:F

    .line 97
    .line 98
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/uc/framework/c0;->c:I

    .line 9
    .line 10
    filled-new-array {v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p0, v1}, Lfo/d;->h(Lfo/e;[I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lfo/d;->i(Lfo/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onEvent(Lcom/uc/base/eventcenter/Event;)V
    .locals 1

    .line 1
    iget p1, p1, Lcom/uc/base/eventcenter/Event;->a:I

    .line 2
    .line 3
    sget v0, Lcom/uc/framework/c0;->c:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lsr/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
