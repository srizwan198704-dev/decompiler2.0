.class public final Lcom/uc/base/tools/a/l;
.super Landroid/widget/Button;
.source "ProGuard"


# instance fields
.field private Wv:Landroid/view/View$OnClickListener;

.field private idn:Z

.field private ido:Lcom/uc/base/tools/a/e;

.field private idp:F

.field private idq:F

.field protected idr:Landroid/view/WindowManager$LayoutParams;

.field private final ids:I

.field idt:Z

.field private idu:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/uc/base/tools/a/l;->idn:Z

    .line 49
    iput-boolean v0, p0, Lcom/uc/base/tools/a/l;->idt:Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/uc/base/tools/a/l;->idu:J

    .line 55
    iput-object p2, p0, Lcom/uc/base/tools/a/l;->idr:Landroid/view/WindowManager$LayoutParams;

    .line 56
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/uc/base/tools/a/l;->ids:I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    .line 90
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    .line 92
    iget v2, p0, Lcom/uc/base/tools/a/l;->idp:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    .line 93
    iget v3, p0, Lcom/uc/base/tools/a/l;->idq:F

    sub-float v3, p1, v3

    float-to-int v3, v3

    .line 94
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/uc/base/tools/a/l;->ids:I

    if-gt v5, v6, :cond_1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Lcom/uc/base/tools/a/l;->ids:I

    if-le v5, v6, :cond_d

    .line 96
    :cond_1
    iput-boolean v0, p0, Lcom/uc/base/tools/a/l;->idn:Z

    .line 98
    iget v5, p0, Lcom/uc/base/tools/a/l;->idp:F

    int-to-float v6, v2

    add-float/2addr v5, v6

    iput v5, p0, Lcom/uc/base/tools/a/l;->idp:F

    .line 99
    iget v5, p0, Lcom/uc/base/tools/a/l;->idq:F

    int-to-float v7, v3

    add-float/2addr v5, v7

    iput v5, p0, Lcom/uc/base/tools/a/l;->idq:F

    .line 1151
    invoke-virtual {p0}, Lcom/uc/base/tools/a/l;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 1152
    iget v8, p0, Lcom/uc/base/tools/a/l;->idp:F

    int-to-float v9, v5

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_2

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    .line 1155
    :cond_2
    iget v8, p0, Lcom/uc/base/tools/a/l;->idp:F

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenWidth()I

    move-result v9

    sub-int/2addr v9, v5

    int-to-float v5, v9

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 1166
    :goto_1
    invoke-virtual {p0}, Lcom/uc/base/tools/a/l;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 1167
    iget v9, p0, Lcom/uc/base/tools/a/l;->idq:F

    sget v10, Lcom/uc/base/system/SystemUtil;->ieA:I

    add-int/2addr v10, v8

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    goto :goto_2

    .line 1170
    :cond_4
    iget v9, p0, Lcom/uc/base/tools/a/l;->idq:F

    invoke-static {}, Lcom/uc/c/a/c/c;->getScreenHeight()I

    move-result v10

    sub-int/2addr v10, v8

    int-to-float v8, v10

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_2
    iget-object v8, p0, Lcom/uc/base/tools/a/l;->idr:Landroid/view/WindowManager$LayoutParams;

    if-eqz v8, :cond_d

    if-nez v5, :cond_6

    .line 107
    iget-object v5, p0, Lcom/uc/base/tools/a/l;->idr:Landroid/view/WindowManager$LayoutParams;

    iget v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v6, v2

    iput v6, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 108
    iput v1, p0, Lcom/uc/base/tools/a/l;->idp:F

    goto :goto_3

    .line 110
    :cond_6
    iget v1, p0, Lcom/uc/base/tools/a/l;->idp:F

    sub-float/2addr v1, v6

    iput v1, p0, Lcom/uc/base/tools/a/l;->idp:F

    :goto_3
    if-nez v4, :cond_7

    .line 114
    iget-object v1, p0, Lcom/uc/base/tools/a/l;->idr:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 115
    iput p1, p0, Lcom/uc/base/tools/a/l;->idq:F

    goto :goto_4

    .line 117
    :cond_7
    iget p1, p0, Lcom/uc/base/tools/a/l;->idq:F

    sub-float/2addr p1, v7

    iput p1, p0, Lcom/uc/base/tools/a/l;->idq:F

    .line 120
    :goto_4
    invoke-virtual {p0}, Lcom/uc/base/tools/a/l;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/uc/base/tools/a/l;->idr:Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p0, v1}, Lcom/uc/framework/r;->b(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 1179
    :pswitch_1
    iget-boolean p1, p0, Lcom/uc/base/tools/a/l;->idn:Z

    if-eqz p1, :cond_9

    .line 1181
    iget-boolean p1, p0, Lcom/uc/base/tools/a/l;->idt:Z

    if-nez p1, :cond_a

    .line 1182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1184
    iget-wide v7, p0, Lcom/uc/base/tools/a/l;->idu:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xfa

    cmp-long p1, v5, v7

    if-gtz p1, :cond_8

    .line 1185
    iput-wide v2, p0, Lcom/uc/base/tools/a/l;->idu:J

    .line 1186
    iput-boolean v4, p0, Lcom/uc/base/tools/a/l;->idt:Z

    goto :goto_6

    .line 1190
    :cond_8
    iput-wide v2, p0, Lcom/uc/base/tools/a/l;->idu:J

    .line 1191
    iput-boolean v4, p0, Lcom/uc/base/tools/a/l;->idt:Z

    goto :goto_5

    .line 1197
    :cond_9
    iput-boolean v4, p0, Lcom/uc/base/tools/a/l;->idt:Z

    .line 1198
    iput-wide v2, p0, Lcom/uc/base/tools/a/l;->idu:J

    :cond_a
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 134
    iget-object p1, p0, Lcom/uc/base/tools/a/l;->ido:Lcom/uc/base/tools/a/e;

    goto :goto_7

    .line 138
    :cond_b
    iget-boolean p1, p0, Lcom/uc/base/tools/a/l;->idn:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/uc/base/tools/a/l;->Wv:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_d

    .line 139
    iget-object p1, p0, Lcom/uc/base/tools/a/l;->Wv:Landroid/view/View$OnClickListener;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_7

    .line 76
    :pswitch_2
    iput-boolean v4, p0, Lcom/uc/base/tools/a/l;->idn:Z

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/uc/base/tools/a/l;->idp:F

    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/uc/base/tools/a/l;->idq:F

    .line 81
    iget-wide v5, p0, Lcom/uc/base/tools/a/l;->idu:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_c

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/uc/base/tools/a/l;->idu:J

    .line 83
    iput-boolean v4, p0, Lcom/uc/base/tools/a/l;->idt:Z

    goto :goto_7

    .line 85
    :cond_c
    iput-boolean v0, p0, Lcom/uc/base/tools/a/l;->idt:Z

    :cond_d
    :goto_7
    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/uc/base/tools/a/l;->Wv:Landroid/view/View$OnClickListener;

    return-void
.end method
