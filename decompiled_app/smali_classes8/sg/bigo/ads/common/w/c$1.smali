.class final Lsg/bigo/ads/common/w/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/w/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


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


# virtual methods
.method public final a([F)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const v1, 0x3f733333    # 0.95f

    .line 5
    .line 6
    .line 7
    cmpl-float v1, v0, v1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v1, 0x3d4ccccd    # 0.05f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v0, v1

    .line 17
    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    aget v3, p1, v1

    .line 23
    .line 24
    const v4, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    cmpg-float v4, v3, v4

    .line 28
    .line 29
    if-gtz v4, :cond_2

    .line 30
    .line 31
    const v4, 0x3f0ccccd    # 0.55f

    .line 32
    .line 33
    .line 34
    cmpl-float v4, v0, v4

    .line 35
    .line 36
    if-gez v4, :cond_5

    .line 37
    .line 38
    :cond_2
    const/high16 v4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpg-float v4, v3, v4

    .line 41
    .line 42
    if-gtz v4, :cond_3

    .line 43
    .line 44
    const/high16 v4, 0x3f400000    # 0.75f

    .line 45
    .line 46
    cmpl-float v4, v0, v4

    .line 47
    .line 48
    if-gez v4, :cond_5

    .line 49
    .line 50
    :cond_3
    const v4, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    cmpg-float v4, v3, v4

    .line 54
    .line 55
    if-gtz v4, :cond_4

    .line 56
    .line 57
    const v4, 0x3f333333    # 0.7f

    .line 58
    .line 59
    .line 60
    cmpl-float v0, v0, v4

    .line 61
    .line 62
    if-ltz v0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget p1, p1, v2

    .line 66
    .line 67
    const/high16 v0, 0x41200000    # 10.0f

    .line 68
    .line 69
    cmpl-float v0, p1, v0

    .line 70
    .line 71
    if-ltz v0, :cond_6

    .line 72
    .line 73
    const/high16 v0, 0x42140000    # 37.0f

    .line 74
    .line 75
    cmpg-float p1, p1, v0

    .line 76
    .line 77
    if-gtz p1, :cond_6

    .line 78
    .line 79
    const p1, 0x3f51eb85    # 0.82f

    .line 80
    .line 81
    .line 82
    cmpg-float p1, v3, p1

    .line 83
    .line 84
    if-gtz p1, :cond_6

    .line 85
    .line 86
    :cond_5
    :goto_0
    return v2

    .line 87
    :cond_6
    return v1
.end method
