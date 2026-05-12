.class final Lsg/bigo/ads/ad/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Lsg/bigo/ads/core/adview/h;


# direct methods
.method public constructor <init>([ILandroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsg/bigo/ads/ad/b/a$2;->a:[I

    .line 2
    .line 3
    iput-object p2, p0, Lsg/bigo/ads/ad/b/a$2;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lsg/bigo/ads/ad/b/a$2;->c:Landroid/view/View;

    .line 6
    .line 7
    iput p4, p0, Lsg/bigo/ads/ad/b/a$2;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lsg/bigo/ads/ad/b/a$2;->e:Lsg/bigo/ads/core/adview/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v4, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v5, v0

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v2, p1, Lsg/bigo/ads/api/MediaView;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    check-cast v2, Lsg/bigo/ads/api/MediaView;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v5}, Lsg/bigo/ads/api/a;->a(II)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lsg/bigo/ads/ad/b/a;->a(I)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/ad/b/a$2;->a:[I

    .line 43
    .line 44
    aput v4, v2, v1

    .line 45
    .line 46
    aput v5, v2, v0

    .line 47
    .line 48
    :cond_1
    if-ne p2, v0, :cond_7

    .line 49
    .line 50
    instance-of p2, p1, Lsg/bigo/ads/api/a;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    check-cast p2, Lsg/bigo/ads/api/a;

    .line 56
    .line 57
    invoke-virtual {p2, v4, v5}, Lsg/bigo/ads/api/a;->a(II)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5

    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object p2, p0, Lsg/bigo/ads/ad/b/a$2;->b:Landroid/view/View;

    .line 65
    .line 66
    if-eq p1, p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne p2, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget p2, Lsg/bigo/ads/ad/b/a;->a:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v2, "internal_ad_component_view"

    .line 86
    .line 87
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_5

    .line 92
    .line 93
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    return v1

    .line 100
    :cond_4
    :goto_0
    invoke-static {p1, v4, v5}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;II)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_5

    .line 105
    .line 106
    return v1

    .line 107
    :cond_5
    instance-of p2, p1, Lsg/bigo/ads/api/MediaView;

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    invoke-static {}, Lsg/bigo/ads/ad/b/a;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "target.getTag: "

    .line 125
    .line 126
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lsg/bigo/ads/ad/b/a$2;->c:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const/4 v2, 0x4

    .line 143
    const-string v3, "NativeAdHelper"

    .line 144
    .line 145
    invoke-static {v1, v2, v3, p2}, Lsg/bigo/ads/common/t/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move p2, v1

    .line 149
    iget-object v1, p0, Lsg/bigo/ads/ad/b/a$2;->b:Landroid/view/View;

    .line 150
    .line 151
    iget-object v3, p0, Lsg/bigo/ads/ad/b/a$2;->c:Landroid/view/View;

    .line 152
    .line 153
    iget-object v2, p0, Lsg/bigo/ads/ad/b/a$2;->a:[I

    .line 154
    .line 155
    aget v6, v2, p2

    .line 156
    .line 157
    aget v7, v2, v0

    .line 158
    .line 159
    iget v8, p0, Lsg/bigo/ads/ad/b/a$2;->d:I

    .line 160
    .line 161
    iget-object v9, p0, Lsg/bigo/ads/ad/b/a$2;->e:Lsg/bigo/ads/core/adview/h;

    .line 162
    .line 163
    move-object v2, p1

    .line 164
    invoke-static/range {v1 .. v9}, Lsg/bigo/ads/ad/b/a;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIIILsg/bigo/ads/core/adview/h;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    return v0
.end method
