.class public Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;
.super Lor0/b;
.source "ProGuard"

# interfaces
.implements Lcom/uc/nezha/adapter/impl/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin$TapScrollPagePluginJavascriptInterface;
    }
.end annotation


# static fields
.field public static G:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public final E:Lcom/uc/application/plworker/plugin/g;

.field public final F:Lcom/uc/nezha/plugin/tapscrollpage/b;

.field public x:I

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lor0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/application/plworker/plugin/g;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/uc/application/plworker/plugin/g;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->E:Lcom/uc/application/plworker/plugin/g;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/nezha/plugin/tapscrollpage/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/uc/nezha/plugin/tapscrollpage/b;-><init>(Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->F:Lcom/uc/nezha/plugin/tapscrollpage/b;

    .line 18
    .line 19
    new-instance v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin$TapScrollPagePluginJavascriptInterface;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin$TapScrollPagePluginJavascriptInterface;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/nezha/adapter/impl/d;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iget-wide v5, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->B:J

    .line 48
    .line 49
    sub-long v5, v3, v5

    .line 50
    .line 51
    const-wide/16 v7, 0x12c

    .line 52
    .line 53
    cmp-long v5, v5, v7

    .line 54
    .line 55
    if-lez v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v5, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->C:J

    .line 59
    .line 60
    sub-long/2addr v3, v5

    .line 61
    const-wide/16 v5, 0x1f4

    .line 62
    .line 63
    cmp-long v3, v3, v5

    .line 64
    .line 65
    if-gez v3, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    iput-wide v3, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->C:J

    .line 73
    .line 74
    iget v3, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->y:F

    .line 75
    .line 76
    iget v4, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->z:F

    .line 77
    .line 78
    if-gtz v2, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sub-float/2addr v3, p1

    .line 82
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    sub-float p2, v4, p2

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget v3, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->x:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    cmpl-float p1, p1, v3

    .line 96
    .line 97
    if-gtz p1, :cond_7

    .line 98
    .line 99
    cmpl-float p1, p2, v3

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    div-int/lit8 p1, v2, 0x2

    .line 105
    .line 106
    int-to-float p1, p1

    .line 107
    sub-float/2addr v4, p1

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    int-to-float p2, v2

    .line 113
    div-float/2addr p1, p2

    .line 114
    const/high16 p2, 0x3e000000    # 0.125f

    .line 115
    .line 116
    cmpg-float p1, p1, p2

    .line 117
    .line 118
    if-gez p1, :cond_6

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iget p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->y:F

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget p2, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->z:F

    .line 128
    .line 129
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    filled-new-array {p1, p2, v1, v3}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "window.UCWEBAppIsCanTapScrollPageAtPoint(%f, %f, %d, %d)"

    .line 146
    .line 147
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lcom/uc/nezha/plugin/tapscrollpage/a;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {p2, p0, v2, v1}, Lcom/uc/nezha/plugin/tapscrollpage/a;-><init>(Ljava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lnt/a;

    .line 158
    .line 159
    const/4 v2, 0x3

    .line 160
    invoke-direct {v1, v2, p0, p1, p2}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lor0/b;->n:Landroid/os/Handler;

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_0
    return v0

    .line 169
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iput p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->y:F

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iput p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->z:F

    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    iput-wide p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->B:J

    .line 186
    .line 187
    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "tap_scroll_page"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 9
    .line 10
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->d:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->x:I

    .line 23
    .line 24
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tap_scroll_page"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {v0, p1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "tap_scroll_page"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 7
    .line 8
    sget-object p1, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->G:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "(function(){"

    .line 11
    .line 12
    const-string v1, "})();"

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Le;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p1, ""

    .line 20
    .line 21
    return-object p1
.end method

.method public final j()V
    .locals 3

    .line 1
    sget-object v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->G:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "js/tapscroll.js"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lor0/b;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->G:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v0, "tap_scroll_page"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Llr0/b;->a(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 25
    .line 26
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/uc/nezha/adapter/impl/d;->c(Lcom/uc/nezha/adapter/impl/c;)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 34
    .line 35
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 40
    .line 41
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->F:Lcom/uc/nezha/plugin/tapscrollpage/b;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 49
    .line 50
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 55
    .line 56
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->E:Lcom/uc/application/plworker/plugin/g;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lgr0/b;->c(Ldr0/b;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/a;->a:Lcom/uc/nezha/adapter/impl/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/uc/nezha/adapter/impl/d;->e(Lcom/uc/nezha/adapter/impl/c;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 9
    .line 10
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/uc/nezha/base/category/WebViewCategory;

    .line 15
    .line 16
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->F:Lcom/uc/nezha/plugin/tapscrollpage/b;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-class v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 24
    .line 25
    invoke-static {v0}, Lcr0/a;->a(Ljava/lang/Class;)Lgr0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/uc/nezha/base/category/WebViewActionCategory;

    .line 30
    .line 31
    iget-object v1, p0, Lor0/b;->u:Lcom/uc/nezha/adapter/impl/o;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->E:Lcom/uc/application/plworker/plugin/g;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lgr0/b;->d(Ldr0/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->G:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "(function(){"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "})();"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lor0/b;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/uc/nezha/plugin/tapscrollpage/TapScrollPagePlugin;->D:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
