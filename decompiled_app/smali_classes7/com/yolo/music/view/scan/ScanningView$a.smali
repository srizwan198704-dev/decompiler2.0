.class public Lcom/yolo/music/view/scan/ScanningView$a;
.super Ljava/util/TimerTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yolo/music/view/scan/ScanningView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public n:Z

.field public final synthetic u:Lcom/yolo/music/view/scan/ScanningView;


# direct methods
.method public constructor <init>(Lcom/yolo/music/view/scan/ScanningView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yolo/music/view/scan/ScanningView$a;->u:Lcom/yolo/music/view/scan/ScanningView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/yolo/music/view/scan/ScanningView$a;->n:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yolo/music/view/scan/ScanningView$a;->u:Lcom/yolo/music/view/scan/ScanningView;

    .line 2
    .line 3
    iget v1, v0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x5

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x168

    .line 8
    .line 9
    iput v1, v0, Lcom/yolo/music/view/scan/ScanningView;->w:I

    .line 10
    .line 11
    iget v1, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Lcom/yolo/music/view/scan/ScanningView;->y:Ljava/util/Random;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/util/Random;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/yolo/music/view/scan/ScanningView;->y:Ljava/util/Random;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lcom/yolo/music/view/scan/ScanningView;->y:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    div-int/lit8 v2, v2, 0x4

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iput v2, v0, Lcom/yolo/music/view/scan/ScanningView;->z:I

    .line 46
    .line 47
    iget-object v1, v0, Lcom/yolo/music/view/scan/ScanningView;->y:Ljava/util/Random;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    div-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-int/lit8 v2, v2, 0x4

    .line 64
    .line 65
    add-int/2addr v2, v1

    .line 66
    iput v2, v0, Lcom/yolo/music/view/scan/ScanningView;->A:I

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, p0, Lcom/yolo/music/view/scan/ScanningView$a;->n:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v2, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0xa

    .line 75
    .line 76
    iput v2, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget v2, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, -0xa

    .line 82
    .line 83
    iput v2, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 84
    .line 85
    :goto_0
    iget v2, v0, Lcom/yolo/music/view/scan/ScanningView;->B:I

    .line 86
    .line 87
    const/16 v3, 0xfa

    .line 88
    .line 89
    if-ge v2, v3, :cond_3

    .line 90
    .line 91
    if-gtz v2, :cond_4

    .line 92
    .line 93
    :cond_3
    xor-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    iput-boolean v1, p0, Lcom/yolo/music/view/scan/ScanningView$a;->n:Z

    .line 96
    .line 97
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
