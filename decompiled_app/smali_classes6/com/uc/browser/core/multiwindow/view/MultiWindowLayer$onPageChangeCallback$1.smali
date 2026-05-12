.class public final Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;-><init>(Landroid/content/Context;Ls20/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/core/content/res/a;

.field public final synthetic c:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->c:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "<set-?>"

    .line 11
    .line 12
    const-string v0, "1"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->c:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->b:Landroidx/core/content/res/a;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/core/content/res/a;->run()V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->b:Landroidx/core/content/res/a;

    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    .line 1
    sget-object p3, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->c:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lv20/k;

    .line 26
    .line 27
    iget v3, v2, Lv20/k;->a:I

    .line 28
    .line 29
    if-ne v3, p1, :cond_0

    .line 30
    .line 31
    iget-object p3, v2, Lv20/k;->b:Lv20/a;

    .line 32
    .line 33
    iget-object p3, p3, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 34
    .line 35
    :cond_1
    iget v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->a:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v1, p2, v1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 45
    .line 46
    if-ne p3, v1, :cond_6

    .line 47
    .line 48
    :cond_2
    const-string/jumbo v1, "windowType"

    .line 49
    .line 50
    .line 51
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne p3, v1, :cond_3

    .line 59
    .line 60
    move p3, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p3, v3

    .line 63
    :goto_0
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->w:Lv20/t;

    .line 64
    .line 65
    iget-object v4, v1, Lv20/t;->x:Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iget-object v5, v1, Lv20/t;->u:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v6, v1, Lv20/t;->w:Landroid/view/View;

    .line 70
    .line 71
    iget-object v7, v1, Lv20/t;->v:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, p2}, Lv20/t;->c(F)V

    .line 74
    .line 75
    .line 76
    const/high16 v1, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq p3, v3, :cond_5

    .line 79
    .line 80
    if-eq p3, v2, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    sub-int/2addr p3, v2

    .line 92
    int-to-float p3, p3

    .line 93
    mul-float/2addr p3, p2

    .line 94
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v2

    .line 103
    int-to-float v2, v3

    .line 104
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v3, v1

    .line 110
    add-float/2addr v3, v2

    .line 111
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    div-float/2addr v2, v1

    .line 117
    sub-float/2addr v3, v2

    .line 118
    sub-float/2addr v3, p3

    .line 119
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr p3, v2

    .line 132
    int-to-float p3, p3

    .line 133
    mul-float/2addr p3, p2

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    int-to-float v2, v2

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    div-float/2addr v3, v1

    .line 145
    add-float/2addr v3, v2

    .line 146
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-float v2, v2

    .line 151
    div-float/2addr v2, v1

    .line 152
    sub-float/2addr v3, v2

    .line 153
    add-float/2addr v3, p3

    .line 154
    invoke-virtual {v6, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p3, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->v:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->c(F)Lgw/a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->u:Lv20/v;

    .line 167
    .line 168
    invoke-virtual {p3, p2}, Lv20/v;->b(F)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iput p1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->a:I

    .line 172
    .line 173
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->c:Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "<set-?>"

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/core/content/res/a;

    .line 18
    .line 19
    const/16 v4, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v4}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer$onPageChangeCallback$1;->b:Landroidx/core/content/res/a;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->B:Ljava/util/EnumMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lv20/k;

    .line 53
    .line 54
    iget v5, v4, Lv20/k;->a:I

    .line 55
    .line 56
    if-ne v5, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, v4, Lv20/k;->b:Lv20/a;

    .line 59
    .line 60
    iget-object p1, p1, Lv20/a;->n:Lcom/uc/framework/t$a;

    .line 61
    .line 62
    iput-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->d()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "1"

    .line 70
    .line 71
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->n:Ls20/i;

    .line 78
    .line 79
    sget-object v4, Lv20/w;->a:Lv20/w;

    .line 80
    .line 81
    iget-object v5, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string/jumbo v4, "windowType"

    .line 87
    .line 88
    .line 89
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v6, Lcom/uc/framework/t$a;->n:Lcom/uc/framework/t$a;

    .line 93
    .line 94
    if-ne v5, v6, :cond_3

    .line 95
    .line 96
    sget-object v5, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    move-object v5, v6

    .line 100
    :goto_0
    invoke-virtual {p1, v5}, Ls20/i;->g(Lcom/uc/framework/t$a;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v5, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->A:Lcom/uc/framework/t$a;

    .line 109
    .line 110
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-ne v5, v6, :cond_4

    .line 114
    .line 115
    sget-object v6, Lcom/uc/framework/t$a;->u:Lcom/uc/framework/t$a;

    .line 116
    .line 117
    :cond_4
    invoke-static {v1, p1, v6}, Lv20/w;->c(Ljava/lang/String;ILcom/uc/framework/t$a;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v0, Lcom/uc/browser/core/multiwindow/view/MultiWindowLayer;->z:Ljava/lang/String;

    .line 124
    .line 125
    :cond_5
    return-void
.end method
