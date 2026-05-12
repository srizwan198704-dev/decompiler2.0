.class public Lad/g$b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lad/g$b;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;IILjava/lang/Integer;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_8

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object p1, p0, Lad/g$b;->a:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-long v1, v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v3, p1

    .line 44
    mul-long/2addr v1, v3

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long v3, p1

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    int-to-long p1, p1

    .line 55
    mul-long/2addr v3, p1

    .line 56
    const-wide/16 p1, 0x0

    .line 57
    .line 58
    cmp-long p1, v3, p1

    .line 59
    .line 60
    if-gtz p1, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x1

    .line 64
    if-eqz p5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-lez p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    int-to-long p2, p2

    .line 77
    cmp-long p2, v1, p2

    .line 78
    .line 79
    if-ltz p2, :cond_8

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-wide/16 v5, 0x64

    .line 83
    .line 84
    mul-long/2addr v1, v5

    .line 85
    if-lez p4, :cond_7

    .line 86
    .line 87
    int-to-long p4, p4

    .line 88
    mul-long/2addr p4, v3

    .line 89
    cmp-long p2, v1, p4

    .line 90
    .line 91
    if-gtz p2, :cond_5

    .line 92
    .line 93
    move p2, p1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move p2, v0

    .line 96
    :goto_0
    if-eqz p2, :cond_6

    .line 97
    .line 98
    if-nez p2, :cond_8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    int-to-long p2, p3

    .line 102
    mul-long/2addr p2, v3

    .line 103
    cmp-long p2, v1, p2

    .line 104
    .line 105
    if-ltz p2, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_7
    int-to-long p2, p3

    .line 109
    mul-long/2addr p2, v3

    .line 110
    cmp-long p2, v1, p2

    .line 111
    .line 112
    if-ltz p2, :cond_8

    .line 113
    .line 114
    :goto_1
    return p1

    .line 115
    :cond_8
    :goto_2
    return v0
.end method
