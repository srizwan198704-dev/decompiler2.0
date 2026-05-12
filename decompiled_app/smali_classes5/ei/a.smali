.class public final Lei/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/a;->a:Landroid/view/WindowManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lei/a;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x42640000    # 57.0f

    .line 12
    .line 13
    cmpg-float v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x427c0000    # 63.0f

    .line 18
    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/high16 p1, 0x42700000    # 60.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x429a0000    # 77.0f

    .line 27
    .line 28
    cmpg-float v0, v0, p1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const/high16 v0, 0x42a60000    # 83.0f

    .line 33
    .line 34
    cmpg-float v0, p1, v0

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    const/high16 p1, 0x42a00000    # 80.0f

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v0, 0x42ae0000    # 87.0f

    .line 42
    .line 43
    cmpg-float v0, v0, p1

    .line 44
    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    const/high16 v0, 0x42ba0000    # 93.0f

    .line 48
    .line 49
    cmpg-float v0, p1, v0

    .line 50
    .line 51
    if-gez v0, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x42b40000    # 90.0f

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/high16 v0, 0x42ea0000    # 117.0f

    .line 57
    .line 58
    cmpg-float v0, v0, p1

    .line 59
    .line 60
    if-gez v0, :cond_3

    .line 61
    .line 62
    const/high16 v0, 0x42f60000    # 123.0f

    .line 63
    .line 64
    cmpg-float v0, p1, v0

    .line 65
    .line 66
    if-gez v0, :cond_3

    .line 67
    .line 68
    const/high16 p1, 0x42f00000    # 120.0f

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/high16 v0, 0x430d0000    # 141.0f

    .line 72
    .line 73
    cmpg-float v0, v0, p1

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    const/high16 v0, 0x43130000    # 147.0f

    .line 78
    .line 79
    cmpg-float p1, p1, v0

    .line 80
    .line 81
    if-gez p1, :cond_4

    .line 82
    .line 83
    const/high16 p1, 0x43100000    # 144.0f

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/high16 p1, -0x40800000    # -1.0f

    .line 87
    .line 88
    :goto_0
    sget-object v0, Lei/b;->u:Lo31/x;

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v1, 0x0

    .line 95
    const-string v2, "updateRefreshRate"

    .line 96
    .line 97
    invoke-virtual {v0, v2, p1, v1}, Lo31/x;->a(Ljava/lang/String;Ljava/lang/Object;Lio/flutter/plugins/imagepicker/f;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .line 1
    return-void
.end method
