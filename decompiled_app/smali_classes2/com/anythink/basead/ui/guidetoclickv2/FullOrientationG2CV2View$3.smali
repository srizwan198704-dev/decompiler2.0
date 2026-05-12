.class final Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->c(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->c(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->d(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->e(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->f(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, p1

    .line 89
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->g(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    int-to-float p1, p1

    .line 96
    cmpl-float p1, v0, p1

    .line 97
    .line 98
    if-lez p1, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->c:Lcom/anythink/basead/ui/improveclick/c$a;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    const/16 v0, 0xb

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    invoke-interface {p1, v0, v2}, Lcom/anythink/basead/ui/improveclick/c$a;->a(II)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return v1

    .line 114
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 115
    return p1

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v0, v2}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->a(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View$3;->a:Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;->b(Lcom/anythink/basead/ui/guidetoclickv2/FullOrientationG2CV2View;F)F

    .line 132
    .line 133
    .line 134
    return v1
.end method
