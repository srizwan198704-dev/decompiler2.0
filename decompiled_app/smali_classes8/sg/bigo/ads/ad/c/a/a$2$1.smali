.class final Lsg/bigo/ads/ad/c/a/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c/a/a$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lsg/bigo/ads/ad/c/a/a$2;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c/a/a$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 2
    .line 3
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 4
    .line 5
    iget-object v1, v0, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "blur_image_view"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_0
    instance-of v3, v0, Lsg/bigo/ads/ad/c/a/a$a;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 29
    .line 30
    iget-object v1, v1, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 31
    .line 32
    check-cast v0, Lsg/bigo/ads/ad/c/a/a$a;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Lsg/bigo/ads/ad/c/a/a$a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 39
    .line 40
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 41
    .line 42
    new-instance v3, Lsg/bigo/ads/ad/c/a/a$a;

    .line 43
    .line 44
    iget-object v4, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 45
    .line 46
    iget-object v4, v4, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 47
    .line 48
    iget-object v5, v4, Lsg/bigo/ads/ad/c/a/a;->c:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Lsg/bigo/ads/ad/c/a/a$a;-><init>(Lsg/bigo/ads/ad/c/a/a;Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;Lsg/bigo/ads/ad/c/a/a$a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 57
    .line 58
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 59
    .line 60
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    const/4 v4, -0x1

    .line 67
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 74
    .line 75
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 76
    .line 77
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v3, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 82
    .line 83
    iget-object v3, v3, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 84
    .line 85
    iget-object v3, v3, Lsg/bigo/ads/ad/c/a/a;->d:Lsg/bigo/ads/api/MediaView;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-static {v0, v3, v1, v4}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 92
    .line 93
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 94
    .line 95
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 103
    .line 104
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 105
    .line 106
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 113
    .line 114
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 115
    .line 116
    invoke-static {v0}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lez v0, :cond_3

    .line 134
    .line 135
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-lez v0, :cond_3

    .line 142
    .line 143
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->a:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 147
    .line 148
    iget-object v0, v0, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lsg/bigo/ads/ad/c/a/a;->g()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    iget-object v1, p0, Lsg/bigo/ads/ad/c/a/a$2$1;->b:Lsg/bigo/ads/ad/c/a/a$2;

    .line 155
    .line 156
    iget-object v1, v1, Lsg/bigo/ads/ad/c/a/a$2;->a:Lsg/bigo/ads/ad/c/a/a;

    .line 157
    .line 158
    invoke-static {v1}, Lsg/bigo/ads/ad/c/a/a;->a(Lsg/bigo/ads/ad/c/a/a;)Lsg/bigo/ads/ad/c/a/a$a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lsg/bigo/ads/ad/c/a/a$2$1$1;

    .line 167
    .line 168
    invoke-direct {v2, p0}, Lsg/bigo/ads/ad/c/a/a$2$1$1;-><init>(Lsg/bigo/ads/ad/c/a/a$2$1;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/common/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/webkit/ValueCallback;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_3
    return-void
.end method
