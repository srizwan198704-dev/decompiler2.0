.class public final Lbj/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic n:Landroid/view/View;

.field public final synthetic u:I

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/a;->n:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lbj/a;->u:I

    .line 4
    .line 5
    iput p3, p0, Lbj/a;->v:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbj/a;->n:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget p3, p0, Lbj/a;->u:I

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    move p2, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    iget p5, p0, Lbj/a;->v:I

    .line 25
    .line 26
    if-nez p4, :cond_1

    .line 27
    .line 28
    move p4, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    :goto_1
    const/4 p6, -0x1

    .line 35
    if-lez p3, :cond_3

    .line 36
    .line 37
    if-lez p5, :cond_3

    .line 38
    .line 39
    if-le p3, p5, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iput p6, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    mul-int/2addr p2, p5

    .line 52
    div-int/2addr p2, p3

    .line 53
    iput p2, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    mul-int/2addr p4, p3

    .line 61
    div-int/2addr p4, p5

    .line 62
    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput p6, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput p6, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    mul-int/lit16 p3, p3, 0xa4

    .line 86
    .line 87
    div-int/lit16 p3, p3, 0x14a

    .line 88
    .line 89
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    :goto_2
    sget-object p2, Lcom/uc/advertise/test/a0;->a:Lcom/uc/advertise/test/a0;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string p2, "mediaView"

    .line 97
    .line 98
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object p2, Lcom/uc/advertise/common/u0;->a:Lcom/uc/advertise/common/f0;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object p2, Lcom/uc/advertise/common/q;->a:Lcom/uc/advertise/common/q;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    new-instance p4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p5, "convertMainMediaViewLayoutParam => "

    .line 123
    .line 124
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p3, ":"

    .line 131
    .line 132
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p2, "ToponFeedNativeAdViewProvider"

    .line 146
    .line 147
    invoke-static {p2, p1}, Lcom/uc/advertise/common/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method
