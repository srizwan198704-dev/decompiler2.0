.class public final Lcom/anythink/basead/ui/animplayerview/redpacket/a;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:I

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;DDI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p7, :cond_0

    .line 29
    .line 30
    move p7, p1

    .line 31
    :cond_0
    const/4 p1, 0x6

    .line 32
    invoke-static {p1}, Lcom/alibaba/appmonitor/sample/b;->b(I)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-double v0, p1

    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    .line 39
    mul-double v4, p3, v2

    .line 40
    .line 41
    add-double/2addr v4, v0

    .line 42
    div-double/2addr v4, v2

    .line 43
    cmpg-double p1, v4, p3

    .line 44
    .line 45
    if-ltz p1, :cond_2

    .line 46
    .line 47
    cmpl-double p1, v4, p5

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-wide p5, v4

    .line 53
    :cond_2
    :goto_0
    const-string p1, "widthScale: "

    .line 54
    .line 55
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    int-to-double p3, p7

    .line 63
    mul-double/2addr p3, p5

    .line 64
    double-to-int p1, p3

    .line 65
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    mul-int/2addr p3, p1

    .line 72
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    div-int/2addr p3, p1

    .line 77
    iput p3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e:I

    .line 78
    .line 79
    :try_start_0
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    .line 80
    .line 81
    const/4 p4, 0x1

    .line 82
    invoke-static {p2, p1, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 94
    .line 95
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->f:F

    .line 96
    .line 97
    new-instance p1, Ljava/util/Random;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/high16 p2, 0x41f00000    # 30.0f

    .line 107
    .line 108
    mul-float/2addr p1, p2

    .line 109
    const/high16 p2, 0x41700000    # 15.0f

    .line 110
    .line 111
    sub-float/2addr p1, p2

    .line 112
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->g:F

    .line 113
    .line 114
    return-void
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->f:F

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->g:F

    .line 2
    .line 3
    return v0
.end method
