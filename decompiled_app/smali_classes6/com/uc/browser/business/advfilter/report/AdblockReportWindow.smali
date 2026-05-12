.class public Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;
.super Lcom/uc/framework/DefaultWindow;
.source "ProGuard"


# instance fields
.field public B:Lsv/d;

.field public final C:Luv/h;

.field public D:Lqv/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/framework/k0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/DefaultWindow;-><init>(Landroid/content/Context;Lcom/uc/framework/k0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 p2, 0x77d

    .line 9
    .line 10
    invoke-static {p2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p1, Ltm0/q;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ltm0/q;->g(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ltm0/o;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ltm0/o;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const p2, 0x15f92

    .line 29
    .line 30
    .line 31
    iput p2, p1, Ltm0/o;->w:I

    .line 32
    .line 33
    const-string p2, "title_action_share.svg"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ltm0/o;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getTitleBarInner()Ltm0/n;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ltm0/q;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ltm0/q;->f(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Luv/h;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Luv/h;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 65
    .line 66
    iget-object p1, p1, Luv/h;->B:Luv/f;

    .line 67
    .line 68
    iput-object p0, p1, Luv/f;->u:Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/uc/framework/AbstractWindow;->getBaseLayer()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/uc/framework/DefaultWindow;->getContentLPForBaseLayer()Lcom/uc/framework/b0$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final onTitleBarActionItemClick(I)V
    .locals 8

    .line 1
    const v0, 0x15f92

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->D:Lqv/f;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    iget-object p1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x79a

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->B:Lsv/d;

    .line 24
    .line 25
    iget v2, v1, Lsv/d;->f:I

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    iget v2, v1, Lsv/d;->a:I

    .line 30
    .line 31
    invoke-static {v2}, Lsv/d;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput v2, v1, Lsv/d;->f:I

    .line 36
    .line 37
    :cond_1
    iget v1, v1, Lsv/d;->f:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "40"

    .line 44
    .line 45
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object p1, v0

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->D:Lqv/f;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 54
    .line 55
    iget-object v2, v2, Luv/h;->A:Luv/l;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 62
    .line 63
    iget-object v3, v3, Luv/h;->u:Luv/i;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 70
    .line 71
    iget-object v4, v4, Luv/h;->A:Luv/l;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v2, v4, v5}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v0, Landroid/graphics/Canvas;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 96
    .line 97
    iget-object v4, v4, Luv/h;->u:Luv/i;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    int-to-float v3, v3

    .line 104
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/report/AdblockReportWindow;->C:Luv/h;

    .line 108
    .line 109
    iget-object v3, v3, Luv/h;->A:Luv/l;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    move-object v0, v2

    .line 115
    :goto_1
    invoke-virtual {v1, v0, p1}, Lqv/f;->k1(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lzt/d;

    .line 119
    .line 120
    invoke-direct {v2}, Lzt/d;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "adv"

    .line 124
    .line 125
    const-string v0, "ev_ct"

    .line 126
    .line 127
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "report"

    .line 131
    .line 132
    const-string v0, "ev_ac"

    .line 133
    .line 134
    invoke-virtual {v2, v0, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    const/4 v7, 0x0

    .line 139
    const-wide/16 v4, 0x1

    .line 140
    .line 141
    const-string v6, "_ckrs"

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v7}, Lzt/d;->b(IJLjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    new-array p1, p1, [Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "nbusi"

    .line 150
    .line 151
    invoke-static {v0, v2, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    return-void
.end method
