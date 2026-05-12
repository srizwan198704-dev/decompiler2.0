.class public Ljz/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lin/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Ljz/a;->a:Lin/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lcom/uc/common/util/concurrent/ThreadManager;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ljz/a;->a:Lin/a;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/uc/framework/core/a;->getEnvironment()Lcom/uc/framework/core/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/uc/framework/core/d;->e:Lcom/uc/framework/x0;

    .line 20
    .line 21
    new-instance v2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v4, v3, [I

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v6, v4, v5

    .line 34
    .line 35
    iput v6, v2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->a:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    aget v4, v4, v6

    .line 39
    .line 40
    iput v4, v2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->b:I

    .line 41
    .line 42
    const/16 v4, 0x12c

    .line 43
    .line 44
    invoke-virtual {v0, v4, v1}, Lcom/uc/framework/x0;->b(ILcom/uc/framework/ui/widget/panel/menupanel/a;)Lcom/uc/framework/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Li30/e;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v5}, Lcom/uc/framework/n;->setSize(II)V

    .line 51
    .line 52
    .line 53
    sget v6, Lt0/d;->setting_buble_panel_dx:I

    .line 54
    .line 55
    invoke-static {v6}, Lol0/s;->j(I)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-int v6, v6

    .line 60
    sget v7, Llt/b;->d:I

    .line 61
    .line 62
    mul-int/2addr v6, v3

    .line 63
    sub-int/2addr v7, v6

    .line 64
    iput v7, v1, Li30/e;->n:I

    .line 65
    .line 66
    new-instance v6, Landroid/graphics/Point;

    .line 67
    .line 68
    invoke-direct {v6, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v1, Li30/e;->z:Landroid/graphics/Point;

    .line 72
    .line 73
    const/high16 v5, 0x3f000000    # 0.5f

    .line 74
    .line 75
    iput v5, v1, Li30/e;->w:F

    .line 76
    .line 77
    invoke-virtual {v1}, Li30/e;->updateLayout()V

    .line 78
    .line 79
    .line 80
    iget v5, v2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->a:I

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sub-int/2addr v5, v6

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    add-int/2addr v6, v5

    .line 92
    invoke-static {v3, v6, p0}, Landroidx/media3/extractor/text/webvtt/a;->a(IILandroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    int-to-float v5, v5

    .line 97
    iget v2, v2, Lcom/uc/browser/core/setting/view/AbstractSettingWindow$a;->b:I

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x4

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    new-instance v6, Landroid/graphics/Point;

    .line 103
    .line 104
    float-to-int v5, v5

    .line 105
    float-to-int v2, v2

    .line 106
    invoke-direct {v6, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v1, Li30/e;->z:Landroid/graphics/Point;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sub-int/2addr v2, p0

    .line 120
    iget p0, v1, Li30/e;->n:I

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    int-to-float v2, v2

    .line 125
    mul-float/2addr v2, v5

    .line 126
    int-to-float p0, p0

    .line 127
    div-float/2addr v2, p0

    .line 128
    iput v2, v1, Li30/e;->w:F

    .line 129
    .line 130
    invoke-virtual {v1}, Li30/e;->updateLayout()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Lcom/uc/framework/x0;->j(I)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lin/a;

    .line 137
    .line 138
    const/16 v1, 0x1d

    .line 139
    .line 140
    invoke-direct {p0, v0, v1}, Lin/a;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    sput-object p0, Ljz/a;->a:Lin/a;

    .line 144
    .line 145
    const-wide/16 v0, 0x1388

    .line 146
    .line 147
    invoke-static {v3, p0, v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->j(ILjava/lang/Runnable;J)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
