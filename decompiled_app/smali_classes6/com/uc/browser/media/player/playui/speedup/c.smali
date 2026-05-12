.class public Lcom/uc/browser/media/player/playui/speedup/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:[C

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;CLjava/lang/String;CLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/c;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/c;->b:I

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, Lcom/uc/browser/media/player/playui/speedup/c;->e:I

    .line 36
    .line 37
    invoke-virtual {p3, p4}, Ljava/lang/String;->indexOf(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x1

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p5, p4}, Ljava/lang/String;->indexOf(I)I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    add-int/2addr p4, p2

    .line 49
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, p4

    .line 54
    invoke-virtual {p3, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lcom/uc/browser/media/player/playui/speedup/c;->a:[C

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ge v0, p2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iput-object p4, p0, Lcom/uc/browser/media/player/playui/speedup/c;->a:[C

    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    add-int/2addr v0, p3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Lcom/uc/browser/media/player/playui/speedup/c;->a:[C

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget p3, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 94
    .line 95
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 96
    .line 97
    sub-float/2addr p3, p1

    .line 98
    float-to-int p1, p3

    .line 99
    iput p1, p0, Lcom/uc/browser/media/player/playui/speedup/c;->d:I

    .line 100
    .line 101
    sub-int/2addr v0, p2

    .line 102
    mul-int/2addr v0, p1

    .line 103
    iput v0, p0, Lcom/uc/browser/media/player/playui/speedup/c;->c:I

    .line 104
    .line 105
    return-void
.end method
