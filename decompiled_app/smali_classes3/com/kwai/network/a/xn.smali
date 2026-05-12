.class public Lcom/kwai/network/a/xn;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ProGuard"


# instance fields
.field public a:Landroid/text/Spannable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/kwai/network/a/xn;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;)Lcom/kwai/network/a/ql;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kwai/network/a/aa;->a(Ljava/util/List;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object p1, v0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/kwai/network/a/ql;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v7, v1, Lcom/kwai/network/a/ql;->b:Lcom/kwai/network/a/b3;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    new-instance v8, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lcom/kwai/network/a/om;

    .line 56
    .line 57
    invoke-direct {v3}, Lcom/kwai/network/a/om;-><init>()V

    .line 58
    .line 59
    .line 60
    move-object v4, p2

    .line 61
    move-object v5, p5

    .line 62
    move-object v6, p6

    .line 63
    invoke-virtual/range {v3 .. v8}, Lcom/kwai/network/a/om;->a(Landroid/content/Context;Lcom/kwai/network/a/cl;Lcom/kwai/network/a/tl;Lcom/kwai/network/a/b3;Ljava/util/Map;)Lcom/kwai/network/a/wl;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance p5, Lcom/kwai/network/a/ck;

    .line 68
    .line 69
    invoke-direct {p5}, Lcom/kwai/network/a/ck;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5, v4, p2}, Lcom/kwai/network/a/ck;->a(Landroid/content/Context;Lcom/kwai/network/a/wl;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p5, 0x0

    .line 79
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result p6

    .line 83
    invoke-static {p5, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2, p6, v2}, Landroid/view/View;->measure(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p2, p5, p5, p6, v2}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    move-object p2, v0

    .line 110
    :goto_1
    invoke-interface {p4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object p2, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p5, v1, Lcom/kwai/network/a/ql;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result p5

    .line 125
    add-int/2addr p5, p2

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lt p5, p2, :cond_2

    .line 131
    .line 132
    move-object p1, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_1
    move-object v4, p2

    .line 135
    move-object v5, p5

    .line 136
    move-object v6, p6

    .line 137
    :cond_2
    :goto_2
    move-object p2, v4

    .line 138
    move-object p5, v5

    .line 139
    move-object p6, v6

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    return-object p1

    .line 142
    :cond_4
    return-object v0
.end method


# virtual methods
.method public getSpannable()Landroid/text/Spannable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kwai/network/a/xn;->a:Landroid/text/Spannable;

    .line 2
    .line 3
    return-object v0
.end method
